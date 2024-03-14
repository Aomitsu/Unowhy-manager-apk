.class public Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaToolRequest;
.super Ljava/lang/Object;
.source "AbstractJavaToolRequest.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;


# instance fields
.field private systemErrorStreamConsumer:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

.field private systemOutStreamConsumer:Lorg/apache/maven/shared/utils/cli/StreamConsumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSystemErrorStreamConsumer()Lorg/apache/maven/shared/utils/cli/StreamConsumer;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaToolRequest;->systemErrorStreamConsumer:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    return-object v0
.end method

.method public getSystemOutStreamConsumer()Lorg/apache/maven/shared/utils/cli/StreamConsumer;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaToolRequest;->systemOutStreamConsumer:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    return-object v0
.end method

.method public setSystemErrorStreamConsumer(Lorg/apache/maven/shared/utils/cli/StreamConsumer;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaToolRequest;->systemErrorStreamConsumer:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    return-void
.end method

.method public setSystemOutStreamConsumer(Lorg/apache/maven/shared/utils/cli/StreamConsumer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaToolRequest;->systemOutStreamConsumer:Lorg/apache/maven/shared/utils/cli/StreamConsumer;

    return-void
.end method
