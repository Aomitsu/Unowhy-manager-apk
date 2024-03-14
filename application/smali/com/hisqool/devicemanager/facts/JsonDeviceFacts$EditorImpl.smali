.class final Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;
.super Ljava/lang/Object;
.source "JsonDeviceFacts.kt"

# interfaces
.implements Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditorImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\n\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0005H\u0016R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;",
        "Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;",
        "(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;)V",
        "editableMap",
        "",
        "",
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "clear",
        "commit",
        "",
        "put",
        "fact",
        "putBoolean",
        "key",
        "value",
        "",
        "putDate",
        "Lorg/threeten/bp/Instant;",
        "putJson",
        "Lcom/google/gson/JsonElement;",
        "putNull",
        "putNumber",
        "",
        "putString",
        "remove",
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
.field private final editableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;


# direct methods
.method public constructor <init>(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->this$0:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->access$getFacts$p(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    return-object v0
.end method

.method public commit()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->this$0:Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;

    iget-object v1, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;->access$write(Lcom/hisqool/devicemanager/facts/JsonDeviceFacts;Ljava/util/Map;)V

    return-void
.end method

.method public put(Lcom/hisqool/devicemanager/facts/DeviceFact;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;)",
            "Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;"
        }
    .end annotation

    const-string v0, "fact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/facts/DeviceFact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-object p1, p0

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    new-instance v7, Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hisqool/devicemanager/facts/DeviceFact$boolean;-><init>(Ljava/lang/String;ZLorg/threeten/bp/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-object p1, p0

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    return-object p1
.end method

.method public putDate(Ljava/lang/String;Lorg/threeten/bp/Instant;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    new-instance v7, Lcom/hisqool/devicemanager/facts/DeviceFact$date;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hisqool/devicemanager/facts/DeviceFact$date;-><init>(Ljava/lang/String;Lorg/threeten/bp/Instant;Lorg/threeten/bp/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-object p1, p0

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    return-object p1
.end method

.method public putJson(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    new-instance v7, Lcom/hisqool/devicemanager/facts/DeviceFact$json;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hisqool/devicemanager/facts/DeviceFact$json;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/threeten/bp/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-object p1, p0

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    return-object p1
.end method

.method public putNull(Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    new-instance v1, Lcom/hisqool/devicemanager/facts/DeviceFact$nil;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/hisqool/devicemanager/facts/DeviceFact$nil;-><init>(Ljava/lang/String;Lorg/threeten/bp/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-object p1, p0

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    return-object p1
.end method

.method public putNumber(Ljava/lang/String;Ljava/lang/Number;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    new-instance v7, Lcom/hisqool/devicemanager/facts/DeviceFact$number;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hisqool/devicemanager/facts/DeviceFact$number;-><init>(Ljava/lang/String;Ljava/lang/Number;Lorg/threeten/bp/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-object p1, p0

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    new-instance v7, Lcom/hisqool/devicemanager/facts/DeviceFact$char;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hisqool/devicemanager/facts/DeviceFact$char;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-object p1, p0

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/hisqool/devicemanager/facts/JsonDeviceFacts$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object p1, p0

    check-cast p1, Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;

    return-object p1
.end method
