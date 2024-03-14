.class public Lorg/apache/maven/shared/utils/cli/Commandline$Argument;
.super Ljava/lang/Object;
.source "Commandline.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/cli/Arg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/maven/shared/utils/cli/Commandline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Argument"
.end annotation


# instance fields
.field private mask:Z

.field private parts:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/apache/maven/shared/utils/cli/Commandline$Argument;)[Ljava/lang/String;
    .locals 0

    .line 466
    invoke-direct {p0}, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;->getParts()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getParts()[Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;->parts:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public isMask()Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;->mask:Z

    return v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 508
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;->parts:[Ljava/lang/String;

    return-void
.end method

.method public setLine(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 495
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->translateCommandline(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;->parts:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 499
    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Error translating Commandline."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMask(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;->mask:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 480
    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/Commandline$Argument;->parts:[Ljava/lang/String;

    :cond_0
    return-void
.end method
