.class public interface abstract Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
.super Ljava/lang/Object;
.source "DeviceFact.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisqool/devicemanager/facts/DeviceFacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0000H&J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0014\u0010\u0005\u001a\u00020\u00002\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH&J\u0018\u0010\u0012\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0013H&J\u0018\u0010\u0014\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;",
        "",
        "clear",
        "commit",
        "",
        "put",
        "fact",
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "putBoolean",
        "key",
        "",
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


# virtual methods
.method public abstract clear()Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
.end method

.method public abstract commit()V
.end method

.method public abstract put(Lcom/hisqool/devicemanager/facts/DeviceFact;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;)",
            "Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;"
        }
    .end annotation
.end method

.method public abstract putBoolean(Ljava/lang/String;Z)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
.end method

.method public abstract putDate(Ljava/lang/String;Lorg/threeten/bp/Instant;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
.end method

.method public abstract putJson(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
.end method

.method public abstract putNull(Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
.end method

.method public abstract putNumber(Ljava/lang/String;Ljava/lang/Number;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
.end method

.method public abstract remove(Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
.end method
