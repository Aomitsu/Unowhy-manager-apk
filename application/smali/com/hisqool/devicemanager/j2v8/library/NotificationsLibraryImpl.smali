.class public final Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;
.super Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;
.source "Notifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;",
        "Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "executor",
        "Lcom/unowhy/scriptrunner/InternalScriptExecutor;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "createNotificationChannel",
        "",
        "Companion",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$Companion;

    .line 108
    const-class v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Notific\u2026aryImpl::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p3}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;-><init>(Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->gson:Lcom/google/gson/Gson;

    const-string p2, "notification"

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->notificationManager:Landroid/app/NotificationManager;

    .line 128
    invoke-direct {p0}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->createNotificationChannel()V

    .line 130
    new-instance p1, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 131
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/eclipsesource/v8/V8Value;

    const-string v0, "notifications"

    invoke-virtual {p2, v0, p3}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 132
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lcom/eclipsesource/v8/Releasable;

    invoke-virtual {p2, p3}, Lcom/eclipsesource/v8/V8;->registerResource(Lcom/eclipsesource/v8/Releasable;)V

    .line 134
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$1;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$1;-><init>(Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "notify"

    invoke-static {p1, p3, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 144
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$2;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$2;-><init>(Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "cancelAll"

    invoke-static {p1, p3, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->register(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    .line 148
    new-instance p2, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$3;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl$3;-><init>(Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const-string p3, "cancel"

    invoke-static {p1, p3, p2}, Lcom/unowhy/scriptrunner/V8UtilsKt;->registerVoid(Lcom/eclipsesource/v8/V8Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/eclipsesource/v8/V8Object;

    return-void

    .line 111
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getContext$p(Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;)Lcom/google/gson/Gson;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getNotificationManager$p(Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;)Landroid/app/NotificationManager;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->notificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private final createNotificationChannel()V
    .locals 5

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->context:Landroid/content/Context;

    const v1, 0x7f0e0056

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->context:Landroid/content/Context;

    const v2, 0x7f0e0055

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 120
    new-instance v3, Landroid/app/NotificationChannel;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "com.hisqool.devicemanager.notifications"

    invoke-direct {v3, v4, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 121
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/NotificationsLibraryImpl;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method
