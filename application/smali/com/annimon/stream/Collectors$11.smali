.class final Lcom/annimon/stream/Collectors$11;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/annimon/stream/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/Function<",
        "Ljava/lang/StringBuilder;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$emptyValue:Ljava/lang/String;

.field final synthetic val$suffix:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/annimon/stream/Collectors$11;->val$emptyValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/annimon/stream/Collectors$11;->val$suffix:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/annimon/stream/Collectors$11;->apply(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object p1, p0, Lcom/annimon/stream/Collectors$11;->val$emptyValue:Ljava/lang/String;

    return-object p1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/Collectors$11;->val$suffix:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
