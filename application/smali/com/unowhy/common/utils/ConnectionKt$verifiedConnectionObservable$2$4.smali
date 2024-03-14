.class final Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$4;
.super Ljava/lang/Object;
.source "Connection.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;->apply(Ljava/lang/Boolean;)Lio/reactivex/Observable;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $errorCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;


# direct methods
.method constructor <init>(Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$4;->this$0:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;

    iput-object p2, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$4;->$errorCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 4

    .line 55
    iget-object p1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$4;->$errorCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$4;->this$0:Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;

    iget-object p1, p1, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2;->$eventLogger:Lcom/unowhy/common/log/EventLogger;

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$4;->$errorCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "errorCount"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "ConnectivityCheckReturn"

    invoke-static {p1, v0, v1}, Lcom/unowhy/common/log/EventLoggerKt;->logEvent(Lcom/unowhy/common/log/EventLogger;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 57
    iget-object p1, p0, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$4;->$errorCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/unowhy/common/utils/ConnectionKt$verifiedConnectionObservable$2$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
