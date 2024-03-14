.class final Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsValues$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WifiUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/utils/WifiUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiUtils.kt\ncom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsValues$1$1\n*L\n1#1,232:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsValues$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsValues$1$1;

    invoke-direct {v0}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsValues$1$1;-><init>()V

    sput-object v0, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsValues$1$1;->INSTANCE:Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsValues$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt$proxySettingsValues$1$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 196
    const-class v1, Ljava/lang/Enum;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 198
    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 199
    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "valueOf"

    .line 196
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "NONE"

    const-string v4, "STATIC"

    const-string v7, "UNASSIGNED"

    const-string v8, "PAC"

    .line 201
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    move v4, v5

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v7, :cond_0

    aget-object v7, v3, v4

    const/4 v8, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    .line 202
    invoke-static {}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->getProxySettingsClass()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v5

    aput-object v7, v9, v6

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "myValueOf.invoke(null, proxySettingsClass, name)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
