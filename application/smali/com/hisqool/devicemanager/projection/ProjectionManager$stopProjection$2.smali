.class final synthetic Lcom/hisqool/devicemanager/projection/ProjectionManager$stopProjection$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "ProjectionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ProjectionManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$stopProjection$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hisqool/devicemanager/projection/ProjectionManager;

    .line 125
    invoke-virtual {v0}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->getNioRxServer()Lcom/hisqool/devicemanager/projection/NioRxServer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nioRxServer"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/projection/ProjectionManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getNioRxServer()Lcom/hisqool/devicemanager/projection/NioRxServer;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ProjectionManager$stopProjection$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hisqool/devicemanager/projection/ProjectionManager;

    .line 125
    check-cast p1, Lcom/hisqool/devicemanager/projection/NioRxServer;

    invoke-virtual {v0, p1}, Lcom/hisqool/devicemanager/projection/ProjectionManager;->setNioRxServer(Lcom/hisqool/devicemanager/projection/NioRxServer;)V

    return-void
.end method
