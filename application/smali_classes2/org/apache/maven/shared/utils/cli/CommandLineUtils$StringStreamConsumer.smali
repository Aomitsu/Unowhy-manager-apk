.class public Lorg/apache/maven/shared/utils/cli/CommandLineUtils$StringStreamConsumer;
.super Ljava/lang/Object;
.source "CommandLineUtils.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/cli/StreamConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/maven/shared/utils/cli/CommandLineUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringStreamConsumer"
.end annotation


# static fields
.field private static final LS:Ljava/lang/String;


# instance fields
.field private final string:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    const-string v1, "\n"

    .line 55
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$StringStreamConsumer;->LS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$StringStreamConsumer;->string:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public consumeLine(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$StringStreamConsumer;->string:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p1, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$StringStreamConsumer;->LS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getOutput()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$StringStreamConsumer;->string:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
