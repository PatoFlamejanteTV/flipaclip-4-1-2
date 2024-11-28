.class public final Lcom/vblast/core_home/SwipeBlocker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vblast/core_home/SwipeBlocker;",
        "",
        "()V",
        "state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "core_home_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/core_home/SwipeBlocker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_home/SwipeBlocker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/core_home/SwipeBlocker;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vblast/core_home/SwipeBlocker;->INSTANCE:Lcom/vblast/core_home/SwipeBlocker;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/vblast/core_home/SwipeBlocker;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    sput v0, Lcom/vblast/core_home/SwipeBlocker;->$stable:I

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_home/SwipeBlocker;->state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method
