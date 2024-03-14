.class final Lorg/apache/maven/shared/utils/cli/CommandLineUtils$1;
.super Ljava/lang/Thread;
.source "CommandLineUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/maven/shared/utils/cli/CommandLineUtils;->executeCommandLineAsCallable(Lorg/apache/maven/shared/utils/cli/Commandline;Ljava/io/InputStream;Lorg/apache/maven/shared/utils/cli/StreamConsumer;Lorg/apache/maven/shared/utils/cli/StreamConsumer;ILjava/lang/Runnable;Ljava/nio/charset/Charset;)Lorg/apache/maven/shared/utils/cli/CommandLineCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$p:Ljava/lang/Process;


# direct methods
.method constructor <init>(Ljava/lang/Process;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$1;->val$p:Ljava/lang/Process;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "CommandLineUtils process shutdown hook"

    .line 251
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$1;->setName(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 252
    invoke-virtual {p0, p1}, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$1;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/apache/maven/shared/utils/cli/CommandLineUtils$1;->val$p:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method
