.class public final Lcom/hisqool/devicemanager/configuration/ScriptsManagerKt;
.super Ljava/lang/Object;
.source "ScriptsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScriptsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptsManager.kt\ncom/hisqool/devicemanager/configuration/ScriptsManagerKt\n*L\n1#1,150:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "runner",
        "",
        "getRunner",
        "(Ljava/lang/String;)Ljava/lang/String;",
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
.method public static final getRunner(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nclass Runner {\n    constructor(context) {\n        this.context = context;\n    }\n\n\n    check(options)  {\n        return true;\n    }\n\n    perform(options) {\n        var context = this.context;\n\n        function log(message) {\n            return context.logger.log(message)\n        }\n\n        function debug(message) {\n            return context.logger.debug(message)\n        }\n\n        function error(message) {\n            return context.logger.error(message)\n        }\n\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n        return true;\n    }\n\n    callback(actionType, path, error) {\n        this.context.logger.log(`Result for ${actionType} for ${path}: ${error || \'ok\'}`);\n    }\n\n}\n\nglobal.Runner = Runner;\n\n    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
