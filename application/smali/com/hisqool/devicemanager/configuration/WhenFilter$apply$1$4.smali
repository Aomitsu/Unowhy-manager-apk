.class final Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$4;
.super Ljava/lang/Object;
.source "WhenFilter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1;->apply(Ljava/util/Map;)Lio/reactivex/Single;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
        "it",
        "Lkotlin/Pair;",
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


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$4;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$4;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$4;->INSTANCE:Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/hisqool/devicemanager/model/JarPayloadItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/hisqool/devicemanager/model/JarPayloadItem;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/model/JarPayloadItem;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/WhenFilter$apply$1$4;->apply(Lkotlin/Pair;)Lcom/hisqool/devicemanager/model/JarPayloadItem;

    move-result-object p1

    return-object p1
.end method