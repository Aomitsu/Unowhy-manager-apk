.class final Lcom/unowhy/common/context/JsonPreferences$EditorImpl;
.super Ljava/lang/Object;
.source "Defaults.kt"

# interfaces
.implements Lcom/unowhy/common/context/Preferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/context/JsonPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EditorImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Defaults.kt\ncom/unowhy/common/context/JsonPreferences$EditorImpl\n*L\n1#1,167:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0005H\u0016R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unowhy/common/context/JsonPreferences$EditorImpl;",
        "Lcom/unowhy/common/context/Preferences$Editor;",
        "(Lcom/unowhy/common/context/JsonPreferences;)V",
        "editableMap",
        "",
        "",
        "",
        "clear",
        "commit",
        "",
        "putBoolean",
        "key",
        "value",
        "",
        "putFloat",
        "",
        "putInt",
        "",
        "putLong",
        "",
        "putString",
        "remove",
        "sqoolcore"
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unowhy/common/context/JsonPreferences;


# direct methods
.method public constructor <init>(Lcom/unowhy/common/context/JsonPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;->this$0:Lcom/unowhy/common/context/JsonPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;->editableMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/unowhy/common/context/Preferences$Editor;

    return-object v0
.end method

.method public commit()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;->this$0:Lcom/unowhy/common/context/JsonPreferences;

    iget-object v1, p0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/unowhy/common/context/JsonPreferences;->access$write(Lcom/unowhy/common/context/JsonPreferences;Ljava/util/Map;)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/unowhy/common/context/JsonPreferences$EditorImpl;->editableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method
