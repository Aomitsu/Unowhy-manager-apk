.class final synthetic Lcom/hisqool/devicemanager/projection/ScreenCastService$stopProjection$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "ScreenCastService.kt"


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
.method constructor <init>(Lcom/hisqool/devicemanager/projection/ScreenCastService;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$stopProjection$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;

    .line 520
    invoke-static {v0}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$getCaptureHandler$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "captureHandler"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getCaptureHandler()Landroid/os/Handler;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/hisqool/devicemanager/projection/ScreenCastService$stopProjection$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/hisqool/devicemanager/projection/ScreenCastService;

    .line 520
    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/hisqool/devicemanager/projection/ScreenCastService;->access$setCaptureHandler$p(Lcom/hisqool/devicemanager/projection/ScreenCastService;Landroid/os/Handler;)V

    return-void
.end method
