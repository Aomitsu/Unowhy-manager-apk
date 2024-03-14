.class public Lcom/eclipsesource/v8/NodeJS;
.super Ljava/lang/Object;
.source "NodeJS.java"


# static fields
.field private static final GLOBAL:Ljava/lang/String; = "global"

.field private static final NEXT_TICK:Ljava/lang/String; = "nextTick"

.field private static final NODE:Ljava/lang/String; = "node"

.field private static final PROCESS:Ljava/lang/String; = "process"

.field private static final STARTUP_CALLBACK:Ljava/lang/String; = "__run"

.field private static final STARTUP_SCRIPT:Ljava/lang/String; = "global.__run(require, exports, module, __filename, __dirname);"

.field private static final STARTUP_SCRIPT_NAME:Ljava/lang/String; = "startup"

.field private static final TMP_JS_EXT:Ljava/lang/String; = ".js.tmp"

.field private static final VERSIONS:Ljava/lang/String; = "versions"


# instance fields
.field private nodeVersion:Ljava/lang/String;

.field private require:Lcom/eclipsesource/v8/V8Function;

.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method private constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    .line 222
    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/NodeJS;Lcom/eclipsesource/v8/V8Function;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->init(Lcom/eclipsesource/v8/V8Function;)V

    return-void
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    return-object p0
.end method

.method static synthetic access$200(Lcom/eclipsesource/v8/NodeJS;)Lcom/eclipsesource/v8/V8Function;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    return-object p0
.end method

.method public static createNodeJS()Lcom/eclipsesource/v8/NodeJS;
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Lcom/eclipsesource/v8/NodeJS;->createNodeJS(Ljava/io/File;)Lcom/eclipsesource/v8/NodeJS;

    move-result-object v0

    return-object v0
.end method

.method public static createNodeJS(Ljava/io/File;)Lcom/eclipsesource/v8/NodeJS;
    .locals 4

    const-string v0, "global"

    .line 84
    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/eclipsesource/v8/NodeJS;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/NodeJS;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 86
    new-instance v2, Lcom/eclipsesource/v8/NodeJS$1;

    invoke-direct {v2, v1}, Lcom/eclipsesource/v8/NodeJS$1;-><init>(Lcom/eclipsesource/v8/NodeJS;)V

    const-string v3, "__run"

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    :try_start_0
    const-string v2, "global.__run(require, exports, module, __filename, __dirname);"

    const-string v3, "startup"

    .line 99
    invoke-static {v2, v3}, Lcom/eclipsesource/v8/NodeJS;->createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/eclipsesource/v8/V8;->createNodeRuntime(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {v1, p0}, Lcom/eclipsesource/v8/NodeJS;->exec(Ljava/io/File;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 103
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private createScriptExecutionCallback(Ljava/io/File;)Lcom/eclipsesource/v8/V8Function;
    .locals 3

    .line 200
    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    new-instance v2, Lcom/eclipsesource/v8/NodeJS$2;

    invoke-direct {v2, p0, p1}, Lcom/eclipsesource/v8/NodeJS$2;-><init>(Lcom/eclipsesource/v8/NodeJS;Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    return-object v0
.end method

.method private static createTemporaryScriptFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".js.tmp"

    .line 230
    invoke-static {p1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 231
    new-instance v0, Ljava/io/PrintWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 233
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    throw p0
.end method

.method private init(Lcom/eclipsesource/v8/V8Function;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    return-void
.end method

.method private safeRelease(Lcom/eclipsesource/v8/Releasable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 217
    invoke-interface {p1}, Lcom/eclipsesource/v8/Releasable;->release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public exec(Ljava/io/File;)V
    .locals 5

    .line 184
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->createScriptExecutionCallback(Ljava/io/File;)Lcom/eclipsesource/v8/V8Function;

    move-result-object p1

    const/4 v0, 0x0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const-string v2, "process"

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189
    :try_start_1
    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v3, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v2, v3}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    const-string v0, "nextTick"

    .line 191
    invoke-virtual {v1, v0, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 194
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 193
    :goto_0
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 194
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw v0
.end method

.method public getNodeVersion()Ljava/lang/String;
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    const-string v2, "process"

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "versions"

    .line 65
    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    const-string v2, "node"

    .line 66
    invoke-virtual {v0, v2}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 71
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->nodeVersion:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    .line 68
    :goto_0
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    .line 69
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/NodeJS;->safeRelease(Lcom/eclipsesource/v8/Releasable;)V

    throw v2
.end method

.method public getRuntime()Lcom/eclipsesource/v8/V8;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public handleMessage()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 131
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->pumpMessageLoop()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 154
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isRunning()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 139
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->close()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->close()V

    :cond_1
    return-void
.end method

.method public require(Ljava/io/File;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 166
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/NodeJS;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 168
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 169
    iget-object p1, p0, Lcom/eclipsesource/v8/NodeJS;->require:Lcom/eclipsesource/v8/V8Function;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->close()V

    throw p1
.end method
