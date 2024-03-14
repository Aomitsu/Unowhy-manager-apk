.class final Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$4;
.super Ljava/lang/Object;
.source "OnBoardingLauncher.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/hisqool/devicemanager/model/QuauldronModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/hisqool/devicemanager/utils/OnboardConditions;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$4;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$4;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$4;->INSTANCE:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hisqool/devicemanager/utils/OnboardConditions;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/utils/OnboardConditions;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hisqool/devicemanager/model/QuauldronModel;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/utils/OnboardConditions;->getQauldronService()Lcom/hisqool/devicemanager/api/QauldronService;

    move-result-object p1

    invoke-interface {p1}, Lcom/hisqool/devicemanager/api/QauldronService;->isOnboarded()Lio/reactivex/Single;

    move-result-object p1

    .line 109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/hisqool/devicemanager/utils/OnboardConditions;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$start$4;->apply(Lcom/hisqool/devicemanager/utils/OnboardConditions;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
