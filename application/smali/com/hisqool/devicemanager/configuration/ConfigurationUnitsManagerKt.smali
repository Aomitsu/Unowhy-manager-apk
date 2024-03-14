.class public final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;
.super Ljava/lang/Object;
.source "ConfigurationUnitsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationUnitsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationUnitsManager.kt\ncom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt\n*L\n1#1,248:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "LOG",
        "Ljava/util/logging/Logger;",
        "trigger",
        "Lcom/hisqool/devicemanager/model/TriggerType;",
        "Lcom/hisqool/devicemanager/model/PlatformEvent$Type;",
        "getTrigger",
        "(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;)Lcom/hisqool/devicemanager/model/TriggerType;",
        "persist",
        "",
        "Lcom/unowhy/scriptrunner/ScriptExecutionResult;",
        "context",
        "Lcom/unowhy/common/context/ExecutionContext;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/unowhy/scriptrunner/ScriptExecutionResult;Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;)Lkotlin/Unit;",
        "devicemanager_y10m_v1Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-class v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Configu\u2026Manager::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$getLOG$p()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final getTrigger(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;)Lcom/hisqool/devicemanager/model/TriggerType;
    .locals 1

    const-string v0, "$this$trigger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/hisqool/devicemanager/model/PlatformEvent$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_0
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->SCHEDULE:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->CONFIGURATION:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->BOOT:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 49
    :pswitch_3
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->PACKAGE_CHANGED:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 48
    :pswitch_4
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->APPLICATION_REMOVE:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 47
    :pswitch_5
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->APPLICATION_ADD:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 46
    :pswitch_6
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->WIFI_CHANGED:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 45
    :pswitch_7
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->WIFI_REMOVE:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 44
    :pswitch_8
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->WIFI_ADD:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 43
    :pswitch_9
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->CONNECTIVITY_LOSS:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 42
    :pswitch_a
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->CONNECTIVITY_GAIN:Lcom/hisqool/devicemanager/model/TriggerType;

    goto :goto_0

    .line 41
    :pswitch_b
    sget-object p0, Lcom/hisqool/devicemanager/model/TriggerType;->BOOT:Lcom/hisqool/devicemanager/model/TriggerType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final persist(Lcom/unowhy/scriptrunner/ScriptExecutionResult;Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$persist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/unowhy/scriptrunner/ScriptExecutionResult;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt$persist$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/unowhy/scriptrunner/ScriptExecutionResult;Lcom/unowhy/common/context/ExecutionContext;Lcom/google/gson/Gson;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/unowhy/common/utils/KotlinUtilsKt;->tryOrNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
