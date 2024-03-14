.class final Lcom/github/pwittchen/reactivewifi/ReactiveWifi$3;
.super Ljava/lang/Object;
.source "ReactiveWifi.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/pwittchen/reactivewifi/ReactiveWifi;->observeWifiSignalLevel(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Integer;",
        "Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Integer;)Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;->fromLevel(I)Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/github/pwittchen/reactivewifi/ReactiveWifi$3;->apply(Ljava/lang/Integer;)Lcom/github/pwittchen/reactivewifi/WifiSignalLevel;

    move-result-object p1

    return-object p1
.end method
