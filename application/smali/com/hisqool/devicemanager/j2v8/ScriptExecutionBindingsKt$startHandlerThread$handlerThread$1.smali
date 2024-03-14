.class public final Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$startHandlerThread$handlerThread$1;
.super Landroid/os/HandlerThread;
.source "ScriptExecutionBindings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt;->startHandlerThread(Ljava/lang/String;I)Landroid/os/Looper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$startHandlerThread$handlerThread$1",
        "Landroid/os/HandlerThread;",
        "onLooperPrepared",
        "",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Semaphore;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$startHandlerThread$handlerThread$1;->$semaphore:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$startHandlerThread$handlerThread$1;->$name:Ljava/lang/String;

    iput p3, p0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$startHandlerThread$handlerThread$1;->$priority:I

    invoke-direct {p0, p4, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt$startHandlerThread$handlerThread$1;->$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
