.class final Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$4;
.super Ljava/lang/Object;
.source "Facts.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
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
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/eclipsesource/v8/V8Object;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;Lcom/eclipsesource/v8/V8Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$4;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$4;->$callback:Lcom/eclipsesource/v8/V8Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$4;->accept(Lretrofit2/Response;)V

    return-void
.end method

.method public final accept(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$4;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;

    iget-object p1, p1, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$6$4;->$callback:Lcom/eclipsesource/v8/V8Object;

    check-cast v0, Lcom/eclipsesource/v8/V8Function;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V

    return-void
.end method
