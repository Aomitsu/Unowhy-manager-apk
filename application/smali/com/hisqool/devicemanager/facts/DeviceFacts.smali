.class public interface abstract Lcom/hisqool/devicemanager/facts/DeviceFacts;
.super Ljava/lang/Object;
.source "DeviceFact.kt"

# interfaces
.implements Lcom/unowhy/sqoolcommon/status/CommandHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0018J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u00a6\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0016\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\nH&J\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&R\u001c\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hisqool/devicemanager/facts/DeviceFacts;",
        "Lcom/unowhy/sqoolcommon/status/CommandHandler;",
        "all",
        "",
        "Lcom/hisqool/devicemanager/facts/DeviceFact;",
        "getAll",
        "()Ljava/util/Collection;",
        "contains",
        "",
        "key",
        "",
        "edit",
        "Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;",
        "get",
        "getBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getDate",
        "Lorg/threeten/bp/Instant;",
        "getJson",
        "Lcom/google/gson/JsonElement;",
        "getNumber",
        "",
        "getString",
        "isNull",
        "Editor",
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
.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract edit()Lcom/hisqool/devicemanager/facts/DeviceFacts$Editor;
.end method

.method public abstract get(Ljava/lang/String;)Lcom/hisqool/devicemanager/facts/DeviceFact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/hisqool/devicemanager/facts/DeviceFact<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getDate(Ljava/lang/String;)Lorg/threeten/bp/Instant;
.end method

.method public abstract getJson(Ljava/lang/String;)Lcom/google/gson/JsonElement;
.end method

.method public abstract getNumber(Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isNull(Ljava/lang/String;)Z
.end method
