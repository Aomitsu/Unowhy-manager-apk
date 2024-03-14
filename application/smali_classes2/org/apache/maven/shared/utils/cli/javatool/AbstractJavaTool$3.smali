.class Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$3;
.super Ljava/lang/Object;
.source "AbstractJavaTool.java"

# interfaces
.implements Lorg/apache/maven/shared/utils/cli/StreamConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->createSystemOutStreamConsumer(Lorg/apache/maven/shared/utils/cli/javatool/JavaToolRequest;)Lorg/apache/maven/shared/utils/cli/StreamConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;


# direct methods
.method constructor <init>(Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$3;->this$0:Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeLine(Ljava/lang/String;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool$3;->this$0:Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;

    invoke-static {v0}, Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;->access$100(Lorg/apache/maven/shared/utils/cli/javatool/AbstractJavaTool;)Lorg/codehaus/plexus/logging/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/codehaus/plexus/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
