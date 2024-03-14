.class Lio/alicorn/v8/engine/V8ScriptingEngine$1;
.super Ljava/lang/Object;
.source "V8ScriptingEngine.java"

# interfaces
.implements Lio/alicorn/v8/ConcurrentV8Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/alicorn/v8/engine/V8ScriptingEngine;->eval(Ljava/lang/String;Ljavax/script/ScriptContext;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/alicorn/v8/engine/V8ScriptingEngine;

.field final synthetic val$result:[Ljava/lang/Object;

.field final synthetic val$script:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/alicorn/v8/engine/V8ScriptingEngine;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$1;->this$0:Lio/alicorn/v8/engine/V8ScriptingEngine;

    iput-object p2, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$1;->val$result:[Ljava/lang/Object;

    iput-object p3, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$1;->val$script:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$1;->val$result:[Ljava/lang/Object;

    iget-object v1, p0, Lio/alicorn/v8/engine/V8ScriptingEngine$1;->val$script:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
