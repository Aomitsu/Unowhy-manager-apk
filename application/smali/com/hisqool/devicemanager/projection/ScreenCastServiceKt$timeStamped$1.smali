.class final Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$timeStamped$1;
.super Ljava/lang/Object;
.source "ScreenCastService.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt;->timeStamped(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/projection/TimeStamped;",
        "T",
        "it",
        "apply",
        "(Ljava/lang/Object;)Lcom/hisqool/devicemanager/projection/TimeStamped;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$timeStamped$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$timeStamped$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$timeStamped$1;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$timeStamped$1;->INSTANCE:Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$timeStamped$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/hisqool/devicemanager/projection/TimeStamped;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/hisqool/devicemanager/projection/TimeStamped<",
            "TT;>;"
        }
    .end annotation

    .line 750
    new-instance v6, Lcom/hisqool/devicemanager/projection/TimeStamped;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hisqool/devicemanager/projection/TimeStamped;-><init>(Ljava/lang/Object;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastServiceKt$timeStamped$1;->apply(Ljava/lang/Object;)Lcom/hisqool/devicemanager/projection/TimeStamped;

    move-result-object p1

    return-object p1
.end method