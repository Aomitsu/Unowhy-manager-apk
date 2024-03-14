.class final Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$1;
.super Ljava/lang/Object;
.source "ObservableCollectionTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->addObservable(Lcom/hisqool/devicemanager/configuration/KeyedObservable;Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "T",
        "value",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Object;)V"
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

.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    iput-object p2, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$1;->$key:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->access$getValues$p(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$1;->$key:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer$addObservable$disposable$1;->this$0:Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;->onNext$default(Lcom/hisqool/devicemanager/configuration/ObservableCollectionTransformer;ZILjava/lang/Object;)V

    return-void
.end method
