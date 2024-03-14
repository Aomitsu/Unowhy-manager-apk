.class public final Lcom/unowhy/common/context/JsonPreferences$Companion;
.super Ljava/lang/Object;
.source "Defaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/context/JsonPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unowhy/common/context/JsonPreferences$Companion;",
        "",
        "()V",
        "DEFAULT_PREFS_FILE_NAME",
        "",
        "LOG",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "TYPE_TOKEN",
        "com/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1",
        "Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;",
        "from",
        "Lcom/unowhy/common/context/JsonPreferences;",
        "json",
        "sqoolcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/unowhy/common/context/JsonPreferences$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/unowhy/common/context/JsonPreferences;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/unowhy/common/context/JsonPreferences;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/unowhy/common/context/JsonPreferences;-><init>(Ljava/io/File;Lcom/google/gson/Gson;)V

    .line 162
    invoke-static {v0}, Lcom/unowhy/common/context/JsonPreferences;->access$getGson$p(Lcom/unowhy/common/context/JsonPreferences;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, Lcom/unowhy/common/context/JsonPreferences;->access$getTYPE_TOKEN$cp()Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unowhy/common/context/JsonPreferences$Companion$TYPE_TOKEN$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "result.gson.fromJson(json, TYPE_TOKEN.type)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/unowhy/common/context/JsonPreferences;->access$setPreferences$p(Lcom/unowhy/common/context/JsonPreferences;Ljava/util/Map;)V

    return-object v0
.end method
