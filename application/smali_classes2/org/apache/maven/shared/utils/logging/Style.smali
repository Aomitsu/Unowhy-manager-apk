.class final enum Lorg/apache/maven/shared/utils/logging/Style;
.super Ljava/lang/Enum;
.source "Style.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/maven/shared/utils/logging/Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/maven/shared/utils/logging/Style;

.field public static final enum DEBUG:Lorg/apache/maven/shared/utils/logging/Style;

.field public static final enum ERROR:Lorg/apache/maven/shared/utils/logging/Style;

.field public static final enum FAILURE:Lorg/apache/maven/shared/utils/logging/Style;

.field public static final enum INFO:Lorg/apache/maven/shared/utils/logging/Style;

.field public static final enum MOJO:Lorg/apache/maven/shared/utils/logging/Style;

.field public static final enum PROJECT:Lorg/apache/maven/shared/utils/logging/Style;

.field public static final enum STRONG:Lorg/apache/maven/shared/utils/logging/Style;

.field public static final enum SUCCESS:Lorg/apache/maven/shared/utils/logging/Style;

.field public static final enum WARNING:Lorg/apache/maven/shared/utils/logging/Style;


# instance fields
.field private final bgBright:Z

.field private final bgColor:Lorg/fusesource/jansi/Ansi$Color;

.field private final bold:Z

.field private final bright:Z

.field private final color:Lorg/fusesource/jansi/Ansi$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 34
    new-instance v0, Lorg/apache/maven/shared/utils/logging/Style;

    const/4 v1, 0x0

    const-string v2, "DEBUG"

    const-string v3, "bold,cyan"

    invoke-direct {v0, v2, v1, v3}, Lorg/apache/maven/shared/utils/logging/Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/Style;->DEBUG:Lorg/apache/maven/shared/utils/logging/Style;

    .line 35
    new-instance v0, Lorg/apache/maven/shared/utils/logging/Style;

    const/4 v2, 0x1

    const-string v3, "INFO"

    const-string v4, "bold,blue"

    invoke-direct {v0, v3, v2, v4}, Lorg/apache/maven/shared/utils/logging/Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/Style;->INFO:Lorg/apache/maven/shared/utils/logging/Style;

    .line 36
    new-instance v0, Lorg/apache/maven/shared/utils/logging/Style;

    const/4 v3, 0x2

    const-string v4, "WARNING"

    const-string v5, "bold,yellow"

    invoke-direct {v0, v4, v3, v5}, Lorg/apache/maven/shared/utils/logging/Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/Style;->WARNING:Lorg/apache/maven/shared/utils/logging/Style;

    .line 37
    new-instance v0, Lorg/apache/maven/shared/utils/logging/Style;

    const-string v4, "bold,red"

    const/4 v5, 0x3

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5, v4}, Lorg/apache/maven/shared/utils/logging/Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/Style;->ERROR:Lorg/apache/maven/shared/utils/logging/Style;

    .line 38
    new-instance v0, Lorg/apache/maven/shared/utils/logging/Style;

    const/4 v6, 0x4

    const-string v7, "SUCCESS"

    const-string v8, "bold,green"

    invoke-direct {v0, v7, v6, v8}, Lorg/apache/maven/shared/utils/logging/Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/Style;->SUCCESS:Lorg/apache/maven/shared/utils/logging/Style;

    .line 39
    new-instance v0, Lorg/apache/maven/shared/utils/logging/Style;

    const/4 v7, 0x5

    const-string v8, "FAILURE"

    invoke-direct {v0, v8, v7, v4}, Lorg/apache/maven/shared/utils/logging/Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/Style;->FAILURE:Lorg/apache/maven/shared/utils/logging/Style;

    .line 40
    new-instance v0, Lorg/apache/maven/shared/utils/logging/Style;

    const/4 v4, 0x6

    const-string v8, "STRONG"

    const-string v9, "bold"

    invoke-direct {v0, v8, v4, v9}, Lorg/apache/maven/shared/utils/logging/Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/Style;->STRONG:Lorg/apache/maven/shared/utils/logging/Style;

    .line 41
    new-instance v0, Lorg/apache/maven/shared/utils/logging/Style;

    const/4 v8, 0x7

    const-string v9, "MOJO"

    const-string v10, "green"

    invoke-direct {v0, v9, v8, v10}, Lorg/apache/maven/shared/utils/logging/Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/Style;->MOJO:Lorg/apache/maven/shared/utils/logging/Style;

    .line 42
    new-instance v0, Lorg/apache/maven/shared/utils/logging/Style;

    const/16 v9, 0x8

    const-string v10, "PROJECT"

    const-string v11, "cyan"

    invoke-direct {v0, v10, v9, v11}, Lorg/apache/maven/shared/utils/logging/Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/Style;->PROJECT:Lorg/apache/maven/shared/utils/logging/Style;

    const/16 v10, 0x9

    new-array v10, v10, [Lorg/apache/maven/shared/utils/logging/Style;

    .line 31
    sget-object v11, Lorg/apache/maven/shared/utils/logging/Style;->DEBUG:Lorg/apache/maven/shared/utils/logging/Style;

    aput-object v11, v10, v1

    sget-object v1, Lorg/apache/maven/shared/utils/logging/Style;->INFO:Lorg/apache/maven/shared/utils/logging/Style;

    aput-object v1, v10, v2

    sget-object v1, Lorg/apache/maven/shared/utils/logging/Style;->WARNING:Lorg/apache/maven/shared/utils/logging/Style;

    aput-object v1, v10, v3

    sget-object v1, Lorg/apache/maven/shared/utils/logging/Style;->ERROR:Lorg/apache/maven/shared/utils/logging/Style;

    aput-object v1, v10, v5

    sget-object v1, Lorg/apache/maven/shared/utils/logging/Style;->SUCCESS:Lorg/apache/maven/shared/utils/logging/Style;

    aput-object v1, v10, v6

    sget-object v1, Lorg/apache/maven/shared/utils/logging/Style;->FAILURE:Lorg/apache/maven/shared/utils/logging/Style;

    aput-object v1, v10, v7

    sget-object v1, Lorg/apache/maven/shared/utils/logging/Style;->STRONG:Lorg/apache/maven/shared/utils/logging/Style;

    aput-object v1, v10, v4

    sget-object v1, Lorg/apache/maven/shared/utils/logging/Style;->MOJO:Lorg/apache/maven/shared/utils/logging/Style;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lorg/apache/maven/shared/utils/logging/Style;->$VALUES:[Lorg/apache/maven/shared/utils/logging/Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "style."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/logging/Style;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    move-object v0, p3

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object v5, p1, v1

    const-string v6, "bold"

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v2, v7

    goto :goto_1

    :cond_0
    const-string v6, "bg"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x6

    const-string v9, "bright"

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v4, v7

    .line 79
    :cond_1
    invoke-static {v0}, Lorg/apache/maven/shared/utils/logging/Style;->toColor(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi$Color;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 86
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move v3, v7

    .line 88
    :cond_3
    invoke-static {v5}, Lorg/apache/maven/shared/utils/logging/Style;->toColor(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi$Color;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_4
    iput-boolean v2, p0, Lorg/apache/maven/shared/utils/logging/Style;->bold:Z

    .line 93
    iput-boolean v3, p0, Lorg/apache/maven/shared/utils/logging/Style;->bright:Z

    .line 94
    iput-object p3, p0, Lorg/apache/maven/shared/utils/logging/Style;->color:Lorg/fusesource/jansi/Ansi$Color;

    .line 95
    iput-boolean v4, p0, Lorg/apache/maven/shared/utils/logging/Style;->bgBright:Z

    .line 96
    iput-object v0, p0, Lorg/apache/maven/shared/utils/logging/Style;->bgColor:Lorg/fusesource/jansi/Ansi$Color;

    return-void
.end method

.method private static toColor(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi$Color;
    .locals 5

    .line 101
    invoke-static {}, Lorg/fusesource/jansi/Ansi$Color;->values()[Lorg/fusesource/jansi/Ansi$Color;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 103
    invoke-virtual {v3}, Lorg/fusesource/jansi/Ansi$Color;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/maven/shared/utils/logging/Style;
    .locals 1

    .line 31
    const-class v0, Lorg/apache/maven/shared/utils/logging/Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/maven/shared/utils/logging/Style;

    return-object p0
.end method

.method public static values()[Lorg/apache/maven/shared/utils/logging/Style;
    .locals 1

    .line 31
    sget-object v0, Lorg/apache/maven/shared/utils/logging/Style;->$VALUES:[Lorg/apache/maven/shared/utils/logging/Style;

    invoke-virtual {v0}, [Lorg/apache/maven/shared/utils/logging/Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/maven/shared/utils/logging/Style;

    return-object v0
.end method


# virtual methods
.method apply(Lorg/fusesource/jansi/Ansi;)Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 113
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/logging/Style;->bold:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi;->bold()Lorg/fusesource/jansi/Ansi;

    .line 117
    :cond_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/Style;->color:Lorg/fusesource/jansi/Ansi$Color;

    if-eqz v0, :cond_2

    .line 119
    iget-boolean v1, p0, Lorg/apache/maven/shared/utils/logging/Style;->bright:Z

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {p1, v0}, Lorg/fusesource/jansi/Ansi;->fgBright(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1, v0}, Lorg/fusesource/jansi/Ansi;->fg(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 128
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/Style;->bgColor:Lorg/fusesource/jansi/Ansi$Color;

    if-eqz v0, :cond_4

    .line 130
    iget-boolean v1, p0, Lorg/apache/maven/shared/utils/logging/Style;->bgBright:Z

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {p1, v0}, Lorg/fusesource/jansi/Ansi;->bgBright(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1, v0}, Lorg/fusesource/jansi/Ansi;->bg(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    :cond_4
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 145
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/logging/Style;->bold:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/Style;->color:Lorg/fusesource/jansi/Ansi$Color;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/maven/shared/utils/logging/Style;->bgColor:Lorg/fusesource/jansi/Ansi$Color;

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/logging/Style;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/maven/shared/utils/logging/Style;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-boolean v1, p0, Lorg/apache/maven/shared/utils/logging/Style;->bold:Z

    if-eqz v1, :cond_1

    const-string v1, "bold"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_1
    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/Style;->color:Lorg/fusesource/jansi/Ansi$Color;

    const-string v2, "bright"

    const/16 v3, 0x2c

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    :cond_2
    iget-boolean v1, p0, Lorg/apache/maven/shared/utils/logging/Style;->bright:Z

    if-eqz v1, :cond_3

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_3
    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/Style;->color:Lorg/fusesource/jansi/Ansi$Color;

    invoke-virtual {v1}, Lorg/fusesource/jansi/Ansi$Color;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_4
    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/Style;->bgColor:Lorg/fusesource/jansi/Ansi$Color;

    if-eqz v1, :cond_7

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "bg"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-boolean v1, p0, Lorg/apache/maven/shared/utils/logging/Style;->bgBright:Z

    if-eqz v1, :cond_6

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_6
    iget-object v1, p0, Lorg/apache/maven/shared/utils/logging/Style;->bgColor:Lorg/fusesource/jansi/Ansi$Color;

    invoke-virtual {v1}, Lorg/fusesource/jansi/Ansi$Color;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
