.class final Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;
.super Ljava/lang/Object;
.source "DeviceManager.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $options:Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;Ljava/lang/String;Ljava/lang/String;Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;

    iput-object p2, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->$options:Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;

    iget-object v1, v1, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    invoke-static {v1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$getContext$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->$title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->$message:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hisqool/devicemanager/utils/UtilsKt;->linkify(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 149
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 150
    iget-object v3, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;

    iget-object v3, v3, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    invoke-static {v3}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$getContext$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/PowerManager;

    const v4, 0x3000001a

    const-string v5, "com.hisqool.devicemanager:Dialog"

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const-wide/32 v4, 0x927c0

    .line 159
    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 161
    iget-object v4, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->$options:Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;

    const-string v5, "builder"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;

    invoke-direct {v5, v1, v3, p1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/PowerManager$WakeLock;Lio/reactivex/SingleEmitter;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v0, v5}, Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;->apply(Landroid/app/AlertDialog$Builder;Lkotlin/jvm/functions/Function2;)V

    .line 169
    new-instance v4, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$2;

    invoke-direct {v4, v1, v3, p1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/PowerManager$WakeLock;Lio/reactivex/SingleEmitter;)V

    check-cast v4, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 177
    new-instance v4, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$3;

    invoke-direct {v4, v1, v3, p1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/os/PowerManager$WakeLock;Lio/reactivex/SingleEmitter;)V

    check-cast v4, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 186
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->$options:Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/j2v8/library/AlertDialogOptions;->getCanceledOnTouchOutside()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "dialog"

    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;

    iget-object v0, v0, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2;->this$0:Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;

    invoke-static {v0}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;->access$getOnboardingEnabledObserver$p(Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl;)Lio/reactivex/Observer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 193
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/hisqool/devicemanager/utils/InternalLinkMovementMethod;

    .line 194
    new-instance v2, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$4;

    invoke-direct {v2, p1}, Lcom/hisqool/devicemanager/j2v8/library/DeviceManagerLibraryImpl$2$3$4;-><init>(Landroid/app/AlertDialog;)V

    check-cast v2, Lcom/hisqool/devicemanager/utils/InternalLinkMovementMethod$OnLinkClickedListener;

    invoke-direct {v1, v2}, Lcom/hisqool/devicemanager/utils/InternalLinkMovementMethod;-><init>(Lcom/hisqool/devicemanager/utils/InternalLinkMovementMethod$OnLinkClickedListener;)V

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    .line 193
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
