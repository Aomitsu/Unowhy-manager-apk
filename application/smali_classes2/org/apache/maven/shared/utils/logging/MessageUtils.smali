.class public Lorg/apache/maven/shared/utils/logging/MessageUtils;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# static fields
.field private static final JANSI:Z

.field private static final STARTUP_SHUTDOWN_MONITOR:Ljava/lang/Object;

.field private static shutdownHook:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->STARTUP_SHUTDOWN_MONITOR:Ljava/lang/Object;

    :try_start_0
    const-string v0, "org.fusesource.jansi.Ansi"

    .line 49
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    sput-boolean v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->JANSI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 33
    sget-object v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->STARTUP_SHUTDOWN_MONITOR:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 33
    invoke-static {}, Lorg/apache/maven/shared/utils/logging/MessageUtils;->doSystemUninstall()V

    return-void
.end method

.method public static buffer()Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 1

    .line 134
    sget-boolean v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->JANSI:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    invoke-direct {v0}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    invoke-direct {v0}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;-><init>()V

    :goto_0
    check-cast v0, Lorg/apache/maven/shared/utils/logging/MessageBuilder;

    return-object v0
.end method

.method public static buffer(I)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 1

    .line 152
    sget-boolean v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->JANSI:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    invoke-direct {v0, p0}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    invoke-direct {v0, p0}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;-><init>(I)V

    :goto_0
    check-cast v0, Lorg/apache/maven/shared/utils/logging/MessageBuilder;

    return-object v0
.end method

.method public static buffer(Ljava/lang/StringBuilder;)Lorg/apache/maven/shared/utils/logging/MessageBuilder;
    .locals 1

    .line 143
    sget-boolean v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->JANSI:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    invoke-direct {v0, p0}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;-><init>(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    invoke-direct {v0, p0}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;-><init>(Ljava/lang/StringBuilder;)V

    :goto_0
    check-cast v0, Lorg/apache/maven/shared/utils/logging/MessageBuilder;

    return-object v0
.end method

.method private static doSystemUninstall()V
    .locals 1

    .line 102
    sget-boolean v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->JANSI:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lorg/fusesource/jansi/AnsiConsole;->systemUninstall()V

    :cond_0
    return-void
.end method

.method public static isColorEnabled()Z
    .locals 1

    .line 125
    sget-boolean v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->JANSI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/fusesource/jansi/Ansi;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static level()Lorg/apache/maven/shared/utils/logging/LoggerLevelRenderer;
    .locals 2

    .line 163
    sget-boolean v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->JANSI:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lorg/apache/maven/shared/utils/logging/AnsiMessageBuilder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/maven/shared/utils/logging/PlainMessageBuilder;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static registerShutdownHook()V
    .locals 2

    .line 187
    sget-boolean v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->JANSI:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->shutdownHook:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lorg/apache/maven/shared/utils/logging/MessageUtils$1;

    invoke-direct {v0}, Lorg/apache/maven/shared/utils/logging/MessageUtils$1;-><init>()V

    sput-object v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->shutdownHook:Ljava/lang/Thread;

    .line 201
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget-object v1, Lorg/apache/maven/shared/utils/logging/MessageUtils;->shutdownHook:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public static setColorEnabled(Z)V
    .locals 1

    .line 114
    sget-boolean v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->JANSI:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0}, Lorg/fusesource/jansi/Ansi;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static stripAnsiCodes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u001b\\[[;\\d]*[ -/]*[@-~]"

    const-string v1, ""

    .line 173
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static systemInstall()V
    .locals 1

    .line 64
    sget-boolean v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->JANSI:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lorg/fusesource/jansi/AnsiConsole;->systemInstall()V

    :cond_0
    return-void
.end method

.method public static systemUninstall()V
    .locals 3

    .line 77
    sget-object v0, Lorg/apache/maven/shared/utils/logging/MessageUtils;->STARTUP_SHUTDOWN_MONITOR:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-static {}, Lorg/apache/maven/shared/utils/logging/MessageUtils;->doSystemUninstall()V

    .line 82
    sget-object v1, Lorg/apache/maven/shared/utils/logging/MessageUtils;->shutdownHook:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lorg/fusesource/jansi/AnsiConsole;->out:Ljava/io/PrintStream;

    sget-object v2, Lorg/fusesource/jansi/AnsiConsole;->system_out:Ljava/io/PrintStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 89
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lorg/apache/maven/shared/utils/logging/MessageUtils;->shutdownHook:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
