.class Lio/alicorn/v8/engine/V8ScriptingEngine$2;
.super Ljava/lang/Object;
.source "V8ScriptingEngine.java"

# interfaces
.implements Lio/alicorn/v8/ConcurrentV8Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/alicorn/v8/engine/V8ScriptingEngine;->invokeFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/alicorn/v8/engine/V8ScriptingEngine;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$result:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/alicorn/v8/engine/V8ScriptingEngine;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$2;->this$0:Lio/alicorn/v8/engine/V8ScriptingEngine;

    iput-object p2, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$2;->val$result:[Ljava/lang/Object;

    iput-object p3, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$2;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$2;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/eclipsesource/v8/V8;)V
    .locals 5

    .line 97
    iget-object v0, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$2;->val$result:[Ljava/lang/Object;

    iget-object v1, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$2;->val$name:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$2;->val$args:[Ljava/lang/Object;

    invoke-static {p1}, Lio/alicorn/v8/V8JavaAdapter;->getCacheForRuntime(Lcom/eclipsesource/v8/V8;)Lio/alicorn/v8/V8JavaCache;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lio/alicorn/v8/V8JavaObjectUtils;->translateJavaArgumentsToJavascript([Ljava/lang/Object;Lcom/eclipsesource/v8/V8;Lio/alicorn/v8/V8JavaCache;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Lcom/eclipsesource/v8/V8;->executeJSFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v4

    return-void
.end method
