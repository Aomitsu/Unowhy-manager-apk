.class public final Lcom/hisqool/devicemanager/utils/AppInstaller;
.super Ljava/lang/Object;
.source "AppInstaller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/utils/AppInstaller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/utils/AppInstaller;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "installations",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/hisqool/devicemanager/utils/Installation;",
        "enqueue",
        "Lio/reactivex/Completable;",
        "path",
        "",
        "packageName",
        "launch",
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
.field public static final Companion:Lcom/hisqool/devicemanager/utils/AppInstaller$Companion;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private final context:Landroid/content/Context;

.field private final installations:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/hisqool/devicemanager/utils/Installation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hisqool/devicemanager/utils/AppInstaller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hisqool/devicemanager/utils/AppInstaller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hisqool/devicemanager/utils/AppInstaller;->Companion:Lcom/hisqool/devicemanager/utils/AppInstaller$Companion;

    .line 27
    const-class v0, Lcom/hisqool/devicemanager/utils/AppInstaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(AppInstaller::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/utils/AppInstaller;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/AppInstaller;->context:Landroid/content/Context;

    .line 30
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hisqool/devicemanager/utils/AppInstaller;->installations:Lio/reactivex/subjects/PublishSubject;

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/unowhy/common/utils/SequentialTransformer;

    new-instance v1, Lcom/hisqool/devicemanager/utils/AppInstaller$1;

    invoke-direct {v1, p0}, Lcom/hisqool/devicemanager/utils/AppInstaller$1;-><init>(Lcom/hisqool/devicemanager/utils/AppInstaller;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/unowhy/common/utils/SequentialTransformer;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/hisqool/devicemanager/utils/AppInstaller$2;->INSTANCE:Lcom/hisqool/devicemanager/utils/AppInstaller$2;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string p1, "installations\n          \u2026lytics.logException(it) }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/unowhy/common/utils/RxUtilsKt;->exponentialBackoff$default(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;ILio/reactivex/Scheduler;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/hisqool/devicemanager/utils/AppInstaller;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hisqool/devicemanager/utils/AppInstaller;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getInstallations$p(Lcom/hisqool/devicemanager/utils/AppInstaller;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hisqool/devicemanager/utils/AppInstaller;->installations:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getLOG$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 22
    sget-object v0, Lcom/hisqool/devicemanager/utils/AppInstaller;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final enqueue(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hisqool/devicemanager/utils/AppInstaller$enqueue$1;-><init>(Lcom/hisqool/devicemanager/utils/AppInstaller;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026unch, emitter))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
