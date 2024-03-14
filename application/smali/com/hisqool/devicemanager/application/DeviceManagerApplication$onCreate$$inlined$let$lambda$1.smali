.class final Lcom/hisqool/devicemanager/application/DeviceManagerApplication$onCreate$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DeviceManagerApplication.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->onCreate()V
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
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V",
        "com/hisqool/devicemanager/application/DeviceManagerApplication$onCreate$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/application/DeviceManagerApplication;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/application/DeviceManagerApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$onCreate$$inlined$let$lambda$1;->this$0:Lcom/hisqool/devicemanager/application/DeviceManagerApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$onCreate$$inlined$let$lambda$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/hisqool/devicemanager/application/DeviceManagerApplication$onCreate$$inlined$let$lambda$1;->this$0:Lcom/hisqool/devicemanager/application/DeviceManagerApplication;

    invoke-static {p1}, Lcom/hisqool/devicemanager/application/DeviceManagerApplication;->access$initializeApplication(Lcom/hisqool/devicemanager/application/DeviceManagerApplication;)V

    return-void
.end method
