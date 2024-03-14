.class final Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Facts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;-><init>(Lcom/hisqool/devicemanager/facts/DeviceFacts;Lio/reactivex/Observable;Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/scriptrunner/InternalScriptExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/eclipsesource/v8/V8Object;",
        "Lcom/eclipsesource/v8/V8Array;",
        "Lcom/eclipsesource/v8/V8Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Facts.kt\ncom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$2\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eclipsesource/v8/V8Object;",
        "<anonymous parameter 0>",
        "args",
        "Lcom/eclipsesource/v8/V8Array;",
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
.field final synthetic $facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;Lcom/hisqool/devicemanager/facts/DeviceFacts;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$2;->$facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p2, v0}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$2;->$facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/hisqool/devicemanager/facts/DeviceFacts;->get(Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFact;

    move-result-object p1

    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    invoke-static {p2}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/FactsKt;->v8Object(Lcom/hisqool/devicemanager/facts/DeviceFact;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad number or arguments"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    check-cast p2, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$2;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p1

    return-object p1
.end method
