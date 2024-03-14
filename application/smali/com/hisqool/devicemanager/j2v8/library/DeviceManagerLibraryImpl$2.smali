.class final Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;-><init>(Landroid/content/Context;Lkotlin/Lazy;Lcom/google/gson/Gson;Lio/reactivex/Observer;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/eclipsesource/v8/V8Object;",
        "Lcom/eclipsesource/v8/V8Array;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManager.kt\ncom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2\n+ 2 V8Utils.kt\ncom/unowhy/scriptrunner/V8UtilsKt\n*L\n1#1,211:1\n63#2:212\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceManager.kt\ncom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2\n*L\n137#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/eclipsesource/v8/V8Object;",
        "args",
        "Lcom/eclipsesource/v8/V8Array;",
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
.field final synthetic $executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    check-cast p2, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 13

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 136
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 137
    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    invoke-static {v3}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$getGson$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    const-string v4, "args.getObject(index++)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    .line 212
    invoke-static {v1}, Lcom/unowhy/scriptrunner/V8UtilsKt;->getJsonString(Lcom/eclipsesource/v8/V8Value;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;

    goto :goto_1

    .line 138
    :cond_1
    new-instance v2, Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v2

    move v2, v1

    move-object v1, v12

    .line 140
    :goto_1
    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p2

    .line 141
    instance-of v2, p2, Lcom/eclipsesource/v8/V8Function;

    if-eqz v2, :cond_2

    .line 142
    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->$executor:Lcom/unowhy/scriptrunner/InternalScriptExecutor;

    move-object v3, p2

    check-cast v3, Lcom/eclipsesource/v8/V8Value;

    invoke-interface {v2, v3}, Lcom/unowhy/scriptrunner/InternalScriptExecutor;->registerCallback(Lcom/eclipsesource/v8/V8Value;)V

    .line 144
    new-instance v2, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;Ljava/lang/String;Ljava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;)V

    check-cast v2, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v2}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 203
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 205
    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$4;

    invoke-direct {v0, p0, p2}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$4;-><init>(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;Lcom/eclipsesource/v8/V8Object;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 206
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$5;

    invoke-direct {v1, p0, p2}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$5;-><init>(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;Lcom/eclipsesource/v8/V8Object;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 204
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 141
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback must be a method"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad number or arguments"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
