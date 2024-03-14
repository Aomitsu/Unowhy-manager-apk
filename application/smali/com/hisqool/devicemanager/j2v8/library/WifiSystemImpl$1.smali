.class final Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WifiSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;Landroid/content/Context;Lcom/hisqool/devicemanager/utils/WifiListenerLock;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiSystem.kt\ncom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$1\n*L\n1#1,241:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p2, v1}, Lcom/eclipsesource/v8/V8Array;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 140
    :goto_1
    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    invoke-static {p2}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->access$getWifiListenerLock$p(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)Lcom/hisqool/devicemanager/utils/WifiListenerLock;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->lock()V

    if-eqz p1, :cond_2

    .line 142
    :try_start_0
    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    invoke-static {p2}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->access$getContext$p(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hisqool/devicemanager/model/Wifi;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(it, Wifi::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hisqool/devicemanager/model/Wifi;

    invoke-static {p2, p1, v1}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->addOrUpdateNetwork(Landroid/content/Context;Lcom/hisqool/devicemanager/model/Wifi;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_2
    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    invoke-static {p2}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->access$getWifiListenerLock$p(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)Lcom/hisqool/devicemanager/utils/WifiListenerLock;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    invoke-static {p2}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->access$getWifiListenerLock$p(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)Lcom/hisqool/devicemanager/utils/WifiListenerLock;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hisqool/devicemanager/utils/WifiListenerLock;->unlock()V

    throw p1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad number or arguments"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    check-cast p2, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$1;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
