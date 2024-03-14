.class final Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$4;
.super Ljava/lang/Object;
.source "ConfigurationUnitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->apply(Lio/reactivex/observables/GroupedObservable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigurationUnitsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigurationUnitsManager.kt\ncom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$4\n+ 2 Log.kt\ncom/unowhy/common/log/Log\n*L\n1#1,248:1\n267#2:249\n267#2:250\n256#2,5:251\n267#2:256\n267#2:257\n256#2,5:258\n*E\n*S KotlinDebug\n*F\n+ 1 ConfigurationUnitsManager.kt\ncom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$4\n*L\n191#1:249\n191#1:250\n191#1,5:251\n192#1:256\n192#1:257\n192#1,5:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unowhy/scriptrunner/ScriptContext;",
        "it",
        "Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;


# direct methods
.method constructor <init>(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;)V
    .locals 0

    iput-object p1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$4;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;)Lcom/unowhy/scriptrunner/ScriptContext;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->getPayload()Lcom/hisqool/devicemanager/model/JarPayloadItem;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v2, 0x0

    .line 249
    move-object v8, v2

    check-cast v8, Ljava/lang/Throwable;

    .line 250
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "Level.FINE"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_0

    .line 252
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v5

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Execute: ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hisqool/devicemanager/model/Payload;->getId()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hisqool/devicemanager/model/Payload;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hisqool/devicemanager/model/JarPayloadItem;->getPayload()Lcom/hisqool/devicemanager/model/Payload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hisqool/devicemanager/model/Payload;->getId()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_0
    invoke-static {}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;->access$getLOG$p()Ljava/util/logging/Logger;

    move-result-object v3

    .line 257
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    invoke-static {v9}, Lcom/unowhy/common/log/Log;->getLogData(I)Lcom/unowhy/common/log/LogData;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/unowhy/common/log/LogData;->toString()Ljava/lang/String;

    move-result-object v6

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Execution trigger: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->getEvent()Lcom/hisqool/devicemanager/model/PlatformEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hisqool/devicemanager/model/PlatformEvent;->getType()Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$4;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;

    iget-object v1, v1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8;->this$0:Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;

    invoke-static {v1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;->access$getExecutionContext$p(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager;)Lcom/unowhy/common/context/ExecutionContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;->getEvent()Lcom/hisqool/devicemanager/model/PlatformEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/PlatformEvent;->getType()Lcom/hisqool/devicemanager/model/PlatformEvent$Type;

    move-result-object p1

    invoke-static {p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManagerKt;->getTrigger(Lcom/hisqool/devicemanager/model/PlatformEvent$Type;)Lcom/hisqool/devicemanager/model/TriggerType;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hisqool/devicemanager/model/TriggerType;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "unknown"

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/hisqool/devicemanager/j2v8/ScriptExecutionBindingsKt;->scriptContext(Lcom/hisqool/devicemanager/model/JarPayloadItem;Lcom/unowhy/common/context/ExecutionContext;Ljava/lang/String;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;

    invoke-virtual {p0, p1}, Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$init$8$4;->apply(Lcom/hisqool/devicemanager/configuration/ConfigurationUnitsManager$PayloadWithEvent;)Lcom/unowhy/scriptrunner/ScriptContext;

    move-result-object p1

    return-object p1
.end method
