.class public final Lkotlinx/coroutines/debug/AgentPremain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/AgentPremain;",
        "",
        "()V",
        "enableCreationStackTraces",
        "",
        "installSignalHandler",
        "",
        "premain",
        "args",
        "",
        "instrumentation",
        "Ljava/lang/instrument/Instrumentation;",
        "DebugProbesTransformer",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final enableCreationStackTraces:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    const-string v1, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    .line 55
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getEnableCreationStackTraces$kotlinx_coroutines_core()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    :goto_4
    sput-boolean v0, Lkotlinx/coroutines/debug/AgentPremain;->enableCreationStackTraces:Z

    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final installSignalHandler()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    .line 3
    .line 4
    const-string v1, "TRAP"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lw3/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lw3/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-void
.end method

.method private static final installSignalHandler$lambda$1(Lsun/misc/Signal;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutines(Ljava/io/PrintStream;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p0, "Cannot perform coroutines dump, debug probes are disabled"

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method

.method public static final premain(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/instrument/Instrumentation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    .line 7
    .line 8
    sget-object p0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/instrument/ClassFileTransformer;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    .line 14
    .line 15
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 16
    .line 17
    sget-boolean p1, Lkotlinx/coroutines/debug/AgentPremain;->enableCreationStackTraces:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->setEnableCreationStackTraces$kotlinx_coroutines_core(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->install$kotlinx_coroutines_core()V

    .line 24
    .line 25
    sget-object p0, Lkotlinx/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lkotlinx/coroutines/debug/AgentPremain;->installSignalHandler()V

    .line 29
    return-void
.end method
