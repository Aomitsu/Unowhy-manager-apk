.class final Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;
.super Ljava/lang/Object;
.source "ConfigurationObservable.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;-><init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "T",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/Observable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {p1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$getRuntimeContext$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/unowhy/common/context/RuntimeContext;

    move-result-object p1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unowhy/common/context/RuntimeContext;->fileObservable(Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-virtual {v0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;

    invoke-direct {v0, p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2$1;-><init>(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$2;->apply(Lkotlin/Unit;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
