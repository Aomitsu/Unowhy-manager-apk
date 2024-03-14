.class public final Lcom/hisqool/devicemanager/j2v8/library/WifiSystemKt;
.super Ljava/lang/Object;
.source "WifiSystem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiSystem.kt\ncom/hisqool/devicemanager/j2v8/library/WifiSystemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,241:1\n1642#2,2:242\n273#3:244\n256#3,5:245\n*E\n*S KotlinDebug\n*F\n+ 1 WifiSystem.kt\ncom/hisqool/devicemanager/j2v8/library/WifiSystemKt\n*L\n110#1,2:242\n237#1:244\n237#1,5:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u000b\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0012\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0012\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u001a\u0012\u0010\u0011\u001a\u00020\u0012*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0012\u0010\u0011\u001a\u00020\u0012*\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "networkSelectionStatus",
        "Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;",
        "Landroid/net/wifi/WifiConfiguration;",
        "getNetworkSelectionStatus",
        "(Landroid/net/wifi/WifiConfiguration;)Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;",
        "securityType",
        "",
        "securityType$annotations",
        "(Landroid/net/wifi/WifiConfiguration;)V",
        "getSecurityType",
        "(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;",
        "v8Array",
        "Lcom/eclipsesource/v8/V8Array;",
        "",
        "Lcom/eclipsesource/v8/V8Value;",
        "v8",
        "Lcom/eclipsesource/v8/V8;",
        "v8Object",
        "Lcom/eclipsesource/v8/V8Object;",
        "Landroid/net/wifi/ScanResult;",
        "Landroid/net/wifi/WifiInfo;",
        "Lcom/hisqool/devicemanager/model/Proxy;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getNetworkSelectionStatus(Landroid/net/wifi/WifiConfiguration;)Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;
    .locals 8

    const-string v0, "$this$networkSelectionStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getNetworkSelectionStatus"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 222
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "writeToParcel"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcel;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 225
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 227
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;

    invoke-direct {v1}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;-><init>()V

    const-string v4, "parcel"

    .line 228
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->readFromParcel(Landroid/os/Parcel;)V

    .line 229
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getCandidate"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    invoke-virtual {v1, v3}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->setCandidate(Landroid/net/wifi/ScanResult;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getDisableTime"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v3, :cond_1

    :try_start_1
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->setDisableTime(J)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "getConnectChoiceTimestamp"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->setConnectChoiceTimestamp(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 237
    sget-object v1, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl;->Companion:Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$Companion;

    invoke-virtual {v1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemImpl$Companion;->getLOG()Ljava/util/logging/Logger;

    move-result-object v2

    .line 244
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Level.SEVERE"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 246
    invoke-static {v1}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while reading network selection status for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_3
    new-instance v1, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;

    invoke-direct {v1}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;-><init>()V

    :goto_0
    return-object v1
.end method

.method public static final getSecurityType(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$securityType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/hisqool/devicemanager/model/WifiSecurityType;->WPA:Lcom/hisqool/devicemanager/model/WifiSecurityType;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/WifiSecurityType;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const-string v2, "wepKeys"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    sget-object p0, Lcom/hisqool/devicemanager/model/WifiSecurityType;->WEP:Lcom/hisqool/devicemanager/model/WifiSecurityType;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/WifiSecurityType;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 96
    :cond_4
    sget-object p0, Lcom/hisqool/devicemanager/model/WifiSecurityType;->NONE:Lcom/hisqool/devicemanager/model/WifiSecurityType;

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/WifiSecurityType;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic securityType$annotations(Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    return-void
.end method

.method public static final v8Array(Ljava/util/Collection;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;",
            "Lcom/eclipsesource/v8/V8;",
            ")",
            "Lcom/eclipsesource/v8/V8Array;"
        }
    .end annotation

    const-string v0, "$this$v8Array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8Value;

    .line 112
    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final v8Object(Landroid/net/wifi/ScanResult;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const-string v0, "$this$v8Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 52
    iget-object p1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 53
    iget p1, p0, Landroid/net/wifi/ScanResult;->level:I

    const-string v1, "level"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 54
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string p1, "bssid"

    invoke-virtual {v0, p1, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public static final v8Object(Landroid/net/wifi/WifiConfiguration;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    const-string v0, "$this$v8Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 100
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v2, "ssid"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 101
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    const-string v2, "bssid"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 102
    iget v1, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const-string v2, "networkId"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 103
    invoke-static {p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemKt;->getSecurityType(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "securityType"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 104
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 105
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 106
    invoke-static {p0}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemKt;->getNetworkSelectionStatus(Landroid/net/wifi/WifiConfiguration;)Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemKt;->v8Object(Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    const-string v2, "selection"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 107
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->getHttpProxy()Landroid/net/ProxyInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/hisqool/devicemanager/utils/WifiUtilsKt;->getProxy(Landroid/net/ProxyInfo;)Lcom/hisqool/devicemanager/model/Proxy;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/WifiSystemKt;->v8Object(Lcom/hisqool/devicemanager/model/Proxy;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;

    move-result-object p0

    check-cast p0, Lcom/eclipsesource/v8/V8Value;

    const-string p1, "proxy"

    invoke-virtual {v0, p1, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public static final v8Object(Landroid/net/wifi/WifiInfo;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const-string v0, "$this$v8Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 79
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 80
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    move-result p1

    const-string v1, "hidden"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    .line 81
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bssid"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 82
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    const-string v1, "networkId"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 83
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p1

    const-string v1, "frequency"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 84
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    const-string v1, "ipAddress"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 85
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p1

    const-string v1, "linkSpeed"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 86
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "macAddress"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 87
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object p0

    invoke-static {p0}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo$DetailedState;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "state"

    invoke-virtual {v0, p1, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public static final v8Object(Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 3

    const-string v0, "$this$v8Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 58
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->getNetworkStatusString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 59
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->isNetworkEnabled()Z

    move-result p1

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    .line 60
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->getHasEverConnected()Z

    move-result p1

    const-string v1, "hasEverConnected"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    .line 61
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->getDisableReasonCounter(I)I

    move-result p1

    const-string v1, "disableCounter"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    .line 62
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->getDisableTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "disableTime"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 63
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->getConnectChoiceTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "connectionChoiceTime"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 64
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->getCandidate()Landroid/net/wifi/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "isCandidate"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    .line 65
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/j2v8/library/NetworkSelectionStatus;->isNotRecommended()Z

    move-result p0

    const-string p1, "notRecommmeded"

    invoke-virtual {v0, p1, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method

.method public static final v8Object(Lcom/hisqool/devicemanager/model/Proxy;Lcom/eclipsesource/v8/V8;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    const-string v0, "$this$v8Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    invoke-direct {v0, p1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 69
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/Proxy;->getType()Lcom/hisqool/devicemanager/model/ProxyType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/ProxyType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 70
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/Proxy;->getAutoProxyUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "autoProxyUrl"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 71
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/Proxy;->getProxyHostName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "proxyHostName"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 72
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/Proxy;->getProxyPort()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "proxyPort"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 73
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/Proxy;->getDisableProxy()Ljava/lang/String;

    move-result-object p1

    const-string v1, "disableProxy"

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 74
    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/Proxy;->getProxyPassword()Ljava/lang/String;

    move-result-object p0

    const-string p1, "proxyPassword"

    invoke-virtual {v0, p1, p0}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-object v0
.end method
