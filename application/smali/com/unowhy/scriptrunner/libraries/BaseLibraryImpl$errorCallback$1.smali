.class final Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$errorCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LibraryCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;->errorCallback(Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/eclipsesource/v8/V8Function;

.field final synthetic $t:Ljava/lang/Throwable;

.field final synthetic this$0:Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;


# direct methods
.method constructor <init>(Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;Lcom/eclipsesource/v8/V8Function;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$errorCallback$1;->this$0:Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;

    iput-object p2, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$errorCallback$1;->$callback:Lcom/eclipsesource/v8/V8Function;

    iput-object p3, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$errorCallback$1;->$t:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$errorCallback$1;->$callback:Lcom/eclipsesource/v8/V8Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$errorCallback$1;->this$0:Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;

    invoke-virtual {v2}, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$errorCallback$1;->$t:Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/unowhy/scriptrunner/V8UtilsKt;->arrayOf(Lcom/eclipsesource/v8/V8;[Ljava/lang/Object;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method
