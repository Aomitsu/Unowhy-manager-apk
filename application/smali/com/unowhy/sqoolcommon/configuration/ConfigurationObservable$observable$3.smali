.class final Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$3;
.super Ljava/lang/Object;
.source "ConfigurationObservable.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "Ljava/io/File;",
        "apply",
        "(Ljava/io/File;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$3;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$3;->this$0:Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;

    invoke-static {p1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;->access$loadFile(Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/unowhy/sqoolcommon/configuration/ConfigurationObservable$observable$3;->apply(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
