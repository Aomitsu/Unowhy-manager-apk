.class public Lorg/apache/maven/shared/utils/Os;
.super Ljava/lang/Object;
.source "Os.java"


# static fields
.field private static final DARWIN:Ljava/lang/String; = "darwin"

.field public static final FAMILY_DOS:Ljava/lang/String; = "dos"

.field public static final FAMILY_MAC:Ljava/lang/String; = "mac"

.field public static final FAMILY_NETWARE:Ljava/lang/String; = "netware"

.field public static final FAMILY_NT:Ljava/lang/String; = "winnt"

.field public static final FAMILY_OPENVMS:Ljava/lang/String; = "openvms"

.field public static final FAMILY_OS2:Ljava/lang/String; = "os/2"

.field public static final FAMILY_OS400:Ljava/lang/String; = "os/400"

.field public static final FAMILY_TANDEM:Ljava/lang/String; = "tandem"

.field public static final FAMILY_UNIX:Ljava/lang/String; = "unix"

.field public static final FAMILY_WIN9X:Ljava/lang/String; = "win9x"

.field public static final FAMILY_WINDOWS:Ljava/lang/String; = "windows"

.field public static final FAMILY_ZOS:Ljava/lang/String; = "z/os"

.field public static final LINE_SEP:Ljava/lang/String;

.field public static final OS_ARCH:Ljava/lang/String;

.field public static final OS_FAMILY:Ljava/lang/String;

.field public static final OS_NAME:Ljava/lang/String;

.field public static final OS_VERSION:Ljava/lang/String;

.field public static final PATH_SEP:Ljava/lang/String;

.field private static final VALID_FAMILIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private family:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "os.name"

    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    const-string v0, "os.arch"

    .line 55
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/Os;->OS_ARCH:Ljava/lang/String;

    const-string v0, "os.version"

    .line 60
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/Os;->OS_VERSION:Ljava/lang/String;

    const-string v0, "path.separator"

    .line 65
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/Os;->PATH_SEP:Ljava/lang/String;

    const-string v0, "line.separator"

    .line 70
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/Os;->LINE_SEP:Ljava/lang/String;

    .line 75
    invoke-static {}, Lorg/apache/maven/shared/utils/Os;->getOsFamily()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/Os;->OS_FAMILY:Ljava/lang/String;

    .line 78
    invoke-static {}, Lorg/apache/maven/shared/utils/Os;->getValidFamilies()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/Os;->VALID_FAMILIES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-direct {p0, p1}, Lorg/apache/maven/shared/utils/Os;->setFamily(Ljava/lang/String;)V

    return-void
.end method

.method private static getOsFamily()Ljava/lang/String;
    .locals 3

    .line 408
    invoke-static {}, Lorg/apache/maven/shared/utils/Os;->getValidFamilies()Ljava/util/Set;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 412
    invoke-static {v1}, Lorg/apache/maven/shared/utils/Os;->isFamily(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getValidFamilies()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    sget-object v0, Lorg/apache/maven/shared/utils/Os;->VALID_FAMILIES:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    .line 167
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "dos"

    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mac"

    .line 169
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "netware"

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "winnt"

    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "openvms"

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "os/2"

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "os/400"

    .line 174
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tandem"

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "unix"

    .line 176
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "win9x"

    .line 177
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "windows"

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "z/os"

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static isArch(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v0, p0, v0}, Lorg/apache/maven/shared/utils/Os;->isOs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isFamily(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-static {p0, v0, v0, v0}, Lorg/apache/maven/shared/utils/Os;->isOs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isName(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-static {v0, p0, v0, v0}, Lorg/apache/maven/shared/utils/Os;->isOs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isOs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_15

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_11

    .line 317
    sget-object v2, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    const-string v3, "windows"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    sget-object v4, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    const-string v5, "95"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    const-string v5, "98"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    const-string v5, "me"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    const-string v5, "ce"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    xor-int/lit8 v5, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v0

    move v5, v4

    .line 330
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "win9x"

    .line 334
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    move v2, v0

    goto/16 :goto_4

    :cond_6
    const-string v3, "winnt"

    .line 338
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    goto/16 :goto_3

    :cond_7
    const-string v2, "os/2"

    .line 342
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 344
    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/16 :goto_4

    :cond_8
    const-string v2, "netware"

    .line 346
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 348
    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/16 :goto_4

    :cond_9
    const-string v3, "dos"

    .line 350
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 352
    sget-object p0, Lorg/apache/maven/shared/utils/Os;->PATH_SEP:Ljava/lang/String;

    const-string v3, ";"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lorg/apache/maven/shared/utils/Os;->isFamily(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_a
    const-string v2, "mac"

    .line 354
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "darwin"

    if-eqz v3, :cond_b

    .line 356
    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_3

    :cond_b
    const-string v3, "tandem"

    .line 358
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 360
    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    const-string v2, "nonstop_kernel"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/16 :goto_4

    :cond_c
    const-string v3, "unix"

    .line 362
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "openvms"

    if-eqz v3, :cond_d

    .line 364
    sget-object p0, Lorg/apache/maven/shared/utils/Os;->PATH_SEP:Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v5}, Lorg/apache/maven/shared/utils/Os;->isFamily(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v2}, Lorg/apache/maven/shared/utils/Os;->isFamily(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    const-string v2, "x"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_d
    const-string v2, "z/os"

    .line 367
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 369
    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    const-string v2, "os/390"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_e
    const-string v2, "os/400"

    .line 371
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 373
    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_4

    .line 375
    :cond_f
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 377
    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_4

    .line 381
    :cond_10
    sget-object v2, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_4

    :cond_11
    :goto_3
    move v2, v1

    :goto_4
    if-eqz p1, :cond_12

    .line 386
    sget-object p0, Lorg/apache/maven/shared/utils/Os;->OS_NAME:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_5

    :cond_12
    move p0, v1

    :goto_5
    if-eqz p2, :cond_13

    .line 390
    sget-object p1, Lorg/apache/maven/shared/utils/Os;->OS_ARCH:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_6

    :cond_13
    move p1, v1

    :goto_6
    if-eqz p3, :cond_14

    .line 394
    sget-object p2, Lorg/apache/maven/shared/utils/Os;->OS_VERSION:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_7

    :cond_14
    move p2, v1

    :goto_7
    if-eqz v2, :cond_15

    if-eqz p0, :cond_15

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    move v0, v1

    :cond_15
    return v0
.end method

.method public static isValidFamily(Ljava/lang/String;)Z
    .locals 1

    .line 428
    sget-object v0, Lorg/apache/maven/shared/utils/Os;->VALID_FAMILIES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isVersion(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 286
    invoke-static {v0, v0, v0, p0}, Lorg/apache/maven/shared/utils/Os;->isOs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private setFamily(Ljava/lang/String;)V
    .locals 1

    .line 222
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/maven/shared/utils/Os;->family:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method eval()Z
    .locals 2

    .line 234
    iget-object v0, p0, Lorg/apache/maven/shared/utils/Os;->family:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lorg/apache/maven/shared/utils/Os;->isOs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
