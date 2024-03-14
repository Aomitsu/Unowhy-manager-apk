.class final Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;
.super Ljava/lang/Object;
.source "AndroidRuntimeContext.kt"

# interfaces
.implements Lcom/unowhy/common/context/Preferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unowhy/common/android/AndroidPreferences;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0001H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;",
        "Lcom/unowhy/common/context/Preferences$Editor;",
        "(Lcom/unowhy/common/android/AndroidPreferences;)V",
        "editor",
        "Landroid/content/SharedPreferences$Editor;",
        "clear",
        "commit",
        "",
        "putBoolean",
        "key",
        "",
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
        "sqoolcoreandroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic this$0:Lcom/unowhy/common/android/AndroidPreferences;


# direct methods
.method public constructor <init>(Lcom/unowhy/common/android/AndroidPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;->this$0:Lcom/unowhy/common/android/AndroidPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lcom/unowhy/common/android/AndroidPreferences;->access$getPreferences$p(Lcom/unowhy/common/android/AndroidPreferences;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "preferences.edit()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public clear()Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/unowhy/common/context/Preferences$Editor;

    return-object v0
.end method

.method public commit()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lcom/unowhy/common/context/Preferences$Editor;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/unowhy/common/android/AndroidPreferences$EditorImpl;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    move-object p1, p0

    check-cast p1, Lcom/unowhy/common/context/Preferences$Editor;

    return-object p1
.end method
