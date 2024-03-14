.class public final Lcom/unowhy/common/android/utils/rx/ProgressTransformer;
.super Ljava/lang/Object;
.source "ProgressTransformer.kt"

# interfaces
.implements Lio/reactivex/FlowableTransformer;
.implements Lio/reactivex/SingleTransformer;
.implements Lio/reactivex/ObservableTransformer;
.implements Lio/reactivex/MaybeTransformer;
.implements Lio/reactivex/CompletableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/SingleTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/MaybeTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/CompletableTransformer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00052\u00020\u0006B\u0015\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0016J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/unowhy/common/android/utils/rx/ProgressTransformer;",
        "T",
        "Lio/reactivex/FlowableTransformer;",
        "Lio/reactivex/SingleTransformer;",
        "Lio/reactivex/ObservableTransformer;",
        "Lio/reactivex/MaybeTransformer;",
        "Lio/reactivex/CompletableTransformer;",
        "activity",
        "Lcom/unowhy/common/android/base/BaseRxActivity;",
        "timeout",
        "",
        "(Lcom/unowhy/common/android/base/BaseRxActivity;J)V",
        "apply",
        "Lio/reactivex/CompletableSource;",
        "upstream",
        "Lio/reactivex/Completable;",
        "Lorg/reactivestreams/Publisher;",
        "Lio/reactivex/Flowable;",
        "Lio/reactivex/MaybeSource;",
        "Lio/reactivex/Maybe;",
        "Lio/reactivex/ObservableSource;",
        "Lio/reactivex/Observable;",
        "Lio/reactivex/SingleSource;",
        "Lio/reactivex/Single;",
        "showProgress",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "s",
        "Lorg/reactivestreams/Subscription;",
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final activity:Lcom/unowhy/common/android/base/BaseRxActivity;

.field private final timeout:J


# direct methods
.method public constructor <init>(Lcom/unowhy/common/android/base/BaseRxActivity;J)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    iput-wide p2, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->timeout:J

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;)Lcom/unowhy/common/android/base/BaseRxActivity;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    return-object p0
.end method

.method public static final synthetic access$showProgress(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->showProgress(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic access$showProgress(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->showProgress(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method private final showProgress(Lio/reactivex/disposables/Disposable;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-virtual {v0}, Lcom/unowhy/common/android/base/BaseRxActivity;->showProgressDialog()V

    .line 16
    iget-wide v0, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-virtual {v1}, Lcom/unowhy/common/android/base/BaseRxActivity;->applySchedulers()Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$1;-><init>(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;Lio/reactivex/disposables/Disposable;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 22
    sget-object p1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$2;->INSTANCE:Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$2;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 19
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private final showProgress(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-virtual {v0}, Lcom/unowhy/common/android/base/BaseRxActivity;->showProgressDialog()V

    .line 28
    iget-wide v0, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-virtual {v1}, Lcom/unowhy/common/android/base/BaseRxActivity;->applySchedulers()Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$3;

    invoke-direct {v1, p0, p1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$3;-><init>(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;Lorg/reactivestreams/Subscription;)V

    check-cast v1, Lio/reactivex/functions/Action;

    .line 34
    sget-object p1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$4;->INSTANCE:Lcom/unowhy/common/android/utils/rx/ProgressTransformer$showProgress$4;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 31
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Completable;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$9;

    move-object v1, p0

    check-cast v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$9;-><init>(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$10;

    iget-object v1, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$10;-><init>(Lcom/unowhy/common/android/base/BaseRxActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Action$0;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "upstream\n            .do\u2026vity::hideProgressDialog)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method

.method public apply(Lio/reactivex/Maybe;)Lio/reactivex/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$7;

    move-object v1, p0

    check-cast v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$7;-><init>(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$8;

    iget-object v1, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$8;-><init>(Lcom/unowhy/common/android/base/BaseRxActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Action$0;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "upstream\n            .do\u2026vity::hideProgressDialog)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/MaybeSource;

    return-object p1
.end method

.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$5;

    move-object v1, p0

    check-cast v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$5;-><init>(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$6;

    iget-object v1, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$6;-><init>(Lcom/unowhy/common/android/base/BaseRxActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Action$0;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n            .do\u2026vity::hideProgressDialog)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$3;

    move-object v1, p0

    check-cast v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$3;-><init>(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$4;

    iget-object v1, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$4;-><init>(Lcom/unowhy/common/android/base/BaseRxActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Action$0;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "upstream\n            .do\u2026vity::hideProgressDialog)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$1;

    move-object v1, p0

    check-cast v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$1;-><init>(Lcom/unowhy/common/android/utils/rx/ProgressTransformer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$2;

    iget-object v1, p0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;->activity:Lcom/unowhy/common/android/base/BaseRxActivity;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$apply$2;-><init>(Lcom/unowhy/common/android/base/BaseRxActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Action$0;

    invoke-direct {v1, v0}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "upstream\n            .do\u2026vity::hideProgressDialog)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
