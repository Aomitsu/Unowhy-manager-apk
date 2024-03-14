.class final Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4;
.super Ljava/lang/Object;
.source "WifiSystem.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->scan(Lcom/eclipsesource/v8/V8Function;)Z
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
        "Ljava/util/List<",
        "Landroid/net/wifi/ScanResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiSystem.kt\ncom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,241:1\n1360#2:242\n1429#2,3:243\n*E\n*S KotlinDebug\n*F\n+ 1 WifiSystem.kt\ncom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4\n*L\n195#1:242\n195#1,3:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Landroid/net/wifi/ScanResult;",
        "kotlin.jvm.PlatformType",
        "",
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
.field final synthetic $myCallback:Lcom/eclipsesource/v8/V8Function;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;Lcom/eclipsesource/v8/V8Function;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4;->this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4;->$myCallback:Lcom/eclipsesource/v8/V8Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4;->this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4;->$myCallback:Lcom/eclipsesource/v8/V8Function;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "list"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, Landroid/net/wifi/ScanResult;

    const-string v5, "it"

    .line 195
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4;->this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    invoke-static {v5}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemKt;->v8Object(Landroid/net/wifi/ScanResult;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 195
    iget-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$scan$4;->this$0:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;

    invoke-static {p1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->access$getRuntime$p(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;)Lcom/eclipsesource/v8/V8;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemKt;->v8Array(Ljava/util/Collection;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->access$resultCallback(Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;Lcom/eclipsesource/v8/V8Function;[Ljava/lang/Object;)V

    return-void
.end method
