.class final Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$screenOnObservable$2;
.super Ljava/lang/Object;
.source "OnBoardingLauncher.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/utils/OnBoardingLauncher;-><init>(Landroid/content/Context;Lcom/hisqool/devicemanager/annoy/AnnoyUserManager;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hisqool/devicemanager/model/PlatformEvent;",
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
.field public static final INSTANCE:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$screenOnObservable$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$screenOnObservable$2;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$screenOnObservable$2;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$screenOnObservable$2;->INSTANCE:Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$screenOnObservable$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/hisqool/devicemanager/model/PlatformEvent;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/utils/OnBoardingLauncher$screenOnObservable$2;->apply(Lcom/hisqool/devicemanager/model/PlatformEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/hisqool/devicemanager/model/PlatformEvent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/PlatformEvent;->getType()Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object p1

    sget-object v0, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->SCREEN_ON:Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
