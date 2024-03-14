.class public final Lcom/hisqool/devicemanager/injection/DeviceFactsAdapterFactory$create$1;
.super Lcom/google/gson/TypeAdapter;
.source "KoinModules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/injection/DeviceFactsAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/hisqool/devicemanager/facts/DeviceFact<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u0016\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hisqool/devicemanager/injection/DeviceFactsAdapterFactory$create$1",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "read",
        "reader",
        "Lcom/google/gson/stream/JsonReader;",
        "write",
        "",
        "out",
        "Lcom/google/gson/stream/JsonWriter;",
        "value",
        "devicemanager_y10m_v1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $gson:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/hisqool/devicemanager/injection/DeviceFactsAdapterFactory$create$1;->$gson:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/hisqool/devicemanager/facts/DeviceFact;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/DeviceFactsAdapterFactory$create$1;->$gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/hisqool/devicemanager/facts/DeviceFact$json;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFact$json;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;->getReal()Lcom/hisqool/devicemanager/facts/DeviceFact;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 572
    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/injection/DeviceFactsAdapterFactory$create$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/hisqool/devicemanager/facts/DeviceFact;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/hisqool/devicemanager/facts/DeviceFact;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;)V"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/hisqool/devicemanager/injection/DeviceFactsAdapterFactory$create$1;->$gson:Lcom/google/gson/Gson;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hisqool/devicemanager/facts/DeviceFact;->getMap$devicemanager_y10m_v1Release()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 572
    check-cast p2, Lcom/hisqool/devicemanager/facts/DeviceFact;

    invoke-virtual {p0, p1, p2}, Lcom/hisqool/devicemanager/injection/DeviceFactsAdapterFactory$create$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/hisqool/devicemanager/facts/DeviceFact;)V

    return-void
.end method
