.class public final Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/instrument/ClassFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/AgentPremain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugProbesTransformer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;",
        "Ljava/lang/instrument/ClassFileTransformer;",
        "()V",
        "transform",
        "",
        "loader",
        "Ljava/lang/ClassLoader;",
        "className",
        "",
        "classBeingRedefined",
        "Ljava/lang/Class;",
        "protectionDomain",
        "Ljava/security/ProtectionDomain;",
        "classfileBuffer",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 0
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/security/ProtectionDomain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)[B"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string p3, "kotlin/coroutines/jvm/internal/DebugProbesKt"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p2, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    .line 14
    const/4 p3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->setInstalledStatically$kotlinx_coroutines_core(Z)V

    .line 18
    .line 19
    const-string p2, "DebugProbesKt.bin"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
