.class public Lcom/unowhy/common/android/base/BaseRxFragment;
.super Lcom/trello/rxlifecycle3/components/support/RxFragment;
.source "BaseRxFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\r\"\u0004\u0008\u0000\u0010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unowhy/common/android/base/BaseRxFragment;",
        "Lcom/trello/rxlifecycle3/components/support/RxFragment;",
        "()V",
        "applySchedulers",
        "Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;",
        "T",
        "getRxActivity",
        "Lcom/unowhy/common/android/base/BaseRxActivity;",
        "hideProgressDialog",
        "",
        "isActivityFinishing",
        "",
        "progress",
        "Lcom/unowhy/common/android/utils/rx/ProgressTransformer;",
        "timeout",
        "",
        "showProgressDialog",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/trello/rxlifecycle3/components/support/RxFragment;-><init>()V

    return-void
.end method

.method public static synthetic progress$default(Lcom/unowhy/common/android/base/BaseRxFragment;JILjava/lang/Object;)Lcom/unowhy/common/android/utils/rx/ProgressTransformer;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unowhy/common/android/base/BaseRxFragment;->progress(J)Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: progress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unowhy/common/android/base/BaseRxFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/unowhy/common/android/base/BaseRxFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/unowhy/common/android/base/BaseRxFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final applySchedulers()Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/unowhy/common/android/utils/rx/SchedulerTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;

    invoke-virtual {p0}, Lcom/unowhy/common/android/base/BaseRxFragment;->getRxActivity()Lcom/unowhy/common/android/base/BaseRxActivity;

    move-result-object v1

    check-cast v1, Lcom/trello/rxlifecycle3/components/support/RxAppCompatActivity;

    invoke-direct {v0, v1}, Lcom/unowhy/common/android/utils/rx/SchedulerTransformer;-><init>(Lcom/trello/rxlifecycle3/components/support/RxAppCompatActivity;)V

    return-object v0
.end method

.method public final getRxActivity()Lcom/unowhy/common/android/base/BaseRxActivity;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/unowhy/common/android/base/BaseRxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/unowhy/common/android/base/BaseRxActivity;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.unowhy.common.android.base.BaseRxActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideProgressDialog()V
    .locals 0

    return-void
.end method

.method public final isActivityFinishing()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/unowhy/common/android/base/BaseRxFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/unowhy/common/android/base/BaseRxFragment;->getRxActivity()Lcom/unowhy/common/android/base/BaseRxActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unowhy/common/android/base/BaseRxActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/trello/rxlifecycle3/components/support/RxFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/unowhy/common/android/base/BaseRxFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final progress(J)Lcom/unowhy/common/android/utils/rx/ProgressTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lcom/unowhy/common/android/utils/rx/ProgressTransformer<",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;

    invoke-virtual {p0}, Lcom/unowhy/common/android/base/BaseRxFragment;->getRxActivity()Lcom/unowhy/common/android/base/BaseRxActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/unowhy/common/android/utils/rx/ProgressTransformer;-><init>(Lcom/unowhy/common/android/base/BaseRxActivity;J)V

    return-object v0
.end method

.method public final showProgressDialog()V
    .locals 0

    return-void
.end method
