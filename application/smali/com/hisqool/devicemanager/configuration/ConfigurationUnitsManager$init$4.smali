.class final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$4;
.super Ljava/lang/Object;
.source "ConfigurationUnitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$4;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$4;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {v0}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getExecutionSubject$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
