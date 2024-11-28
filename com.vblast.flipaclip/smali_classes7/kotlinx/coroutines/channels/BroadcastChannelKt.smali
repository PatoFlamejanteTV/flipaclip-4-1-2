.class public final Lkotlinx/coroutines/channels/BroadcastChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "NO_ELEMENT",
        "Lkotlinx/coroutines/internal/Symbol;",
        "BroadcastChannel",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "E",
        "capacity",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    .line 4
    const-string v1, "NO_ELEMENT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    return-void
.end method

.method public static final BroadcastChannel(I)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and StateFlow, and is no longer supported"
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Unsupported UNLIMITED capacity for BroadcastChannel"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Unsupported 0 capacity for BroadcastChannel"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_2
    new-instance v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 44
    .line 45
    sget-object p0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    .line 53
    :goto_0
    return-object v0
.end method

.method public static final synthetic access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    return-object v0
.end method
