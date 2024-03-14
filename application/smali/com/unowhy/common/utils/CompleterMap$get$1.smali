.class final Lcom/unowhy/common/utils/CompleterMap$get$1;
.super Ljava/lang/Object;
.source "RxUtils.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/common/utils/CompleterMap;->get(Ljava/lang/Object;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "it",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unowhy/common/utils/CompleterMap;


# direct methods
.method constructor <init>(Lcom/unowhy/common/utils/CompleterMap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/common/utils/CompleterMap$get$1;->this$0:Lcom/unowhy/common/utils/CompleterMap;

    iput-object p2, p0, Lcom/unowhy/common/utils/CompleterMap$get$1;->$key:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/unowhy/common/utils/CompleterMap$get$1;->this$0:Lcom/unowhy/common/utils/CompleterMap;

    iget-object v1, p0, Lcom/unowhy/common/utils/CompleterMap$get$1;->$key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/unowhy/common/utils/CompleterMap;->remove(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/unowhy/common/utils/CompleterMap$get$1;->this$0:Lcom/unowhy/common/utils/CompleterMap;

    invoke-static {v0}, Lcom/unowhy/common/utils/CompleterMap;->access$getCompleterEmitters$p(Lcom/unowhy/common/utils/CompleterMap;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/unowhy/common/utils/CompleterMap$get$1;->$key:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
