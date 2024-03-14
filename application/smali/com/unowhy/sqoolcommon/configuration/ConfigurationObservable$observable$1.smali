.class final Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$1;
.super Ljava/lang/Object;
.source "ConfigurationObservable.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;-><init>(Lcom/unowhy/common/context/ExecutionContext;Lcom/unowhy/common/context/RuntimeContext;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;


# direct methods
.method constructor <init>(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V
    .locals 0

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$getFileVersion$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)I

    move-result v0

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {v1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$getExecutionContext$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/unowhy/common/context/ExecutionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unowhy/common/context/ExecutionContext;->getVersionCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$copyFromAssets(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)V

    :cond_0
    return-void
.end method
