.class public final Lcom/hisqool/devicemanager/status/DeviceStatusManager;
.super Ljava/lang/Object;
.source "DeviceStatusManager.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStatusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStatusManager.kt\ncom/hisqool/devicemanager/status/DeviceStatusManager\n*L\n1#1,74:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0014\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u000c\u001a\u00020\u0019H\u0016R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/status/DeviceStatusManager;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "eventsObservable",
        "Lio/reactivex/Observable;",
        "Lcom/hisqool/devicemanager/status/StatusEvent;",
        "gson",
        "Lcom/google/gson/Gson;",
        "deviceFacts",
        "Lcom/hisqool/devicemanager/facts/DeviceFacts;",
        "mqttManager",
        "Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;",
        "(Lio/reactivex/Observable;Lcom/google/gson/Gson;Lcom/hisqool/devicemanager/facts/DeviceFacts;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;)V",
        "command",
        "",
        "getCommand",
        "()Ljava/lang/String;",
        "deviceStatus",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/unowhy/sqoolcommon/status/DeviceStatus;",
        "kotlin.jvm.PlatformType",
        "disposables",
        "Lio/reactivex/disposables/Disposable;",
        "getLockStatus",
        "handleCommand",
        "Lio/reactivex/Maybe;",
        "Lcom/unowhy/sqoolcommon/status/Command;",
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
.field private final command:Ljava/lang/String;

.field private final deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

.field private final deviceStatus:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/unowhy/sqoolcommon/status/DeviceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private disposables:Lio/reactivex/disposables/Disposable;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/google/gson/Gson;Lcom/hisqool/devicemanager/facts/DeviceFacts;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/status/StatusEvent<",
            "*>;>;",
            "Lcom/google/gson/Gson;",
            "Lcom/hisqool/devicemanager/facts/DeviceFacts;",
            "Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;",
            ")V"
        }
    .end annotation

    const-string v0, "eventsObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFacts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mqttManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    .line 29
    invoke-direct {p0}, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->getLockStatus()Lcom/unowhy/sqoolcommon/status/DeviceStatus;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p2

    const-string p3, "BehaviorSubject.createDefault(getLockStatus())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->deviceStatus:Lio/reactivex/subjects/BehaviorSubject;

    const-string p2, "device"

    .line 31
    iput-object p2, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->command:Ljava/lang/String;

    .line 36
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/hisqool/devicemanager/status/DeviceStatusManager$1;

    invoke-direct {p2, p0}, Lcom/hisqool/devicemanager/status/DeviceStatusManager$1;-><init>(Lcom/hisqool/devicemanager/status/DeviceStatusManager;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->deviceStatus:Lio/reactivex/subjects/BehaviorSubject;

    check-cast p2, Lio/reactivex/Observer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 47
    iget-object p1, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->deviceStatus:Lio/reactivex/subjects/BehaviorSubject;

    .line 48
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/hisqool/devicemanager/status/DeviceStatusManager$2;

    invoke-direct {p2, p0, p4}, Lcom/hisqool/devicemanager/status/DeviceStatusManager$2;-><init>(Lcom/hisqool/devicemanager/status/DeviceStatusManager;Lcom/unowhy/sqoolcommon/mqtt/MQTTManager;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "deviceStatus\n           \u2026ice = true)\n            }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/unowhy/common/utils/RxUtilsKt;->exponentialBackoff$default(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    sget-object p2, Lcom/hisqool/devicemanager/status/DeviceStatusManager$3;->INSTANCE:Lcom/hisqool/devicemanager/status/DeviceStatusManager$3;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "deviceStatus\n           \u2026\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->disposables:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getDeviceFacts$p(Lcom/hisqool/devicemanager/status/DeviceStatusManager;)Lcom/hisqool/devicemanager/facts/DeviceFacts;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStatus$p(Lcom/hisqool/devicemanager/status/DeviceStatusManager;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->deviceStatus:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/hisqool/devicemanager/status/DeviceStatusManager;)Lcom/google/gson/Gson;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final getLockStatus()Lcom/unowhy/sqoolcommon/status/DeviceStatus;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->deviceFacts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    const-string v1, "DEVICE_STATUS_KEY"

    invoke-interface {v0, v1}, Lcom/hisqool/devicemanager/facts/DeviceFacts;->getJson(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/unowhy/sqoolcommon/status/DeviceStatus;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unowhy/sqoolcommon/status/DeviceStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/unowhy/sqoolcommon/status/DeviceStatus;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/unowhy/sqoolcommon/status/DeviceStatus;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->command:Ljava/lang/String;

    return-object v0
.end method

.method public handleCommand(Lcom/unowhy/sqoolcommon/status/Command;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unowhy/sqoolcommon/status/Command;",
            ")",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Locale.ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3164ae

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "info"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hisqool/devicemanager/status/DeviceStatusManager;->deviceStatus:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "deviceStatus.firstElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/unowhy/sqoolcommon/status/Command;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.just(\"Unknown command ${command.command}!\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
