.class final Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Notifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Notifications.kt\ncom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$1\n+ 2 V8Utils.kt\ncom/unowhy/scriptrunner/V8UtilsKt\n*L\n1#1,156:1\n63#2:157\n*E\n*S KotlinDebug\n*F\n+ 1 Notifications.kt\ncom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$1\n*L\n137#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)I
    .locals 2

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

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;

    invoke-static {p1}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->access$getGson$p(Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object p2

    const-string v0, "args.getObject(0)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/eclipsesource/v8/V8Value;

    .line 157
    invoke-static {p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->getJsonString(Lcom/eclipsesource/v8/V8Value;)Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    check-cast p1, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;

    .line 138
    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;

    invoke-static {p2}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->access$getContext$p(Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->build(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p2

    .line 139
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$1;->this$0:Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->access$getNotificationManager$p(Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 141
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/j2v8/library/NotificationParams;->getId()I

    move-result p1

    return p1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need a notificaiton payload"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    check-cast p2, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$1;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
