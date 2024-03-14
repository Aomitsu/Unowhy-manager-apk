.class final Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "button",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $called:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $emitter:Lio/reactivex/SingleEmitter;

.field final synthetic $screenLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/PowerManager$WakeLock;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;->$called:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;->$screenLock:Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;->$emitter:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;->$called:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;->$screenLock:Landroid/os/PowerManager$WakeLock;

    const-string v0, "screenLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;->$screenLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
