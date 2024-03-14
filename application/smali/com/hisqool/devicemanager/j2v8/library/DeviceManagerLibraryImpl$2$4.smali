.class final Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$4;
.super Ljava/lang/Object;
.source "DeviceManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "button",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/eclipsesource/v8/V8Object;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$4;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$4;->$callback:Lcom/eclipsesource/v8/V8Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$4;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;

    iget-object v0, v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$4;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v1, Lcom/eclipsesource/v8/V8Function;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "button"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$4;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;

    iget-object p1, p1, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    invoke-static {p1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$getOnboardingEnabledObserver$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Lio/reactivex/Observer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$4;->accept(Ljava/lang/Integer;)V

    return-void
.end method
