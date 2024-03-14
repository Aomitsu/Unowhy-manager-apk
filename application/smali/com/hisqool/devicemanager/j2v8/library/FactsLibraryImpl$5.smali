.class final Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5;
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
        "Lcom/eclipsesource/v8/V8Array;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Facts.kt\ncom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1360#2:134\n1429#2,3:135\n*E\n*S KotlinDebug\n*F\n+ 1 Facts.kt\ncom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5\n*L\n108#1:134\n108#1,3:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eclipsesource/v8/V8Array;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Lcom/eclipsesource/v8/V8Object;",
        "<anonymous parameter 1>",
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

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5;->$facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    invoke-static {p1}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object p1

    iget-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5;->$facts:Lcom/hisqool/devicemanager/facts/DeviceFacts;

    invoke-interface {p2}, Lcom/hisqool/devicemanager/facts/DeviceFacts;->getAll()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lcom/hisqool/devicemanager/facts/DeviceFact;

    .line 108
    iget-object v2, p0, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5;->this$0:Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;

    invoke-static {v2}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hisqool/devicemanager/j2v8/library/FactsKt;->v8Object(Lcom/hisqool/devicemanager/facts/DeviceFact;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 108
    invoke-static {p1, v0}, Lcom/eclipsesource/v8/utils/V8ObjectUtils;->toV8Array(Lcom/eclipsesource/v8/V8;Ljava/util/List;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/eclipsesource/v8/V8Object;

    check-cast p2, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/j2v8/library/FactsLibraryImpl$5;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    return-object p1
.end method
