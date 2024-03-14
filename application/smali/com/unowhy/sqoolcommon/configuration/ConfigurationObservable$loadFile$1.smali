.class final Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigurationObservable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->loadFile()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadFile$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadFile$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {v0}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$getGson$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadFile$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-virtual {v1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->getFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$loadFile$1;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {v2}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$getType$p(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/unowhy/common/utils/KotlinUtilsKt;->fromFile(Lcom/google/gson/Gson;Ljava/io/File;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
