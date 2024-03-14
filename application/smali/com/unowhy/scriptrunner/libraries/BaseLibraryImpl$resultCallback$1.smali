.class final Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$resultCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LibraryCommon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl;->resultCallback(Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V
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

.field final synthetic $parameters:Lcom/eclipsesource/v8/V8Array;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$resultCallback$1;->$callback:Lcom/eclipsesource/v8/V8Function;

    iput-object p2, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$resultCallback$1;->$parameters:Lcom/eclipsesource/v8/V8Array;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$resultCallback$1;->$callback:Lcom/eclipsesource/v8/V8Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/unowhy/scriptrunner/libraries/BaseLibraryImpl$resultCallback$1;->$parameters:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method
