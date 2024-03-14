.class final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$5;
.super Ljava/lang/Object;
.source "ConfigurationUnitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->init()V
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "units",
        "",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$5;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$5;->apply(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/Map;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            ">;"
        }
    .end annotation

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$5;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$setActiveConfigurations$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;Ljava/util/Collection;)V

    .line 158
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$5;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getCompleterMap$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lcom/unowhy/common/utils/CompleterMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/unowhy/common/utils/CompleterMap;->adjust(Ljava/util/Collection;)Ljava/util/Set;

    .line 159
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
