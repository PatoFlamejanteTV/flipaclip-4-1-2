.class public final Lcom/vblast/core_home/bottom_navigation/NavigationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "bottomNavigationState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/core_home/bottom_navigation/NavigationState;",
        "getBottomNavigationState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "core_home_release"
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
.field private static final bottomNavigationState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core_home/bottom_navigation/NavigationState;",
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
    sget-object v0, Lcom/vblast/core_home/bottom_navigation/NavigationState$UserHome;->INSTANCE:Lcom/vblast/core_home/bottom_navigation/NavigationState$UserHome;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/core_home/bottom_navigation/NavigationKt;->bottomNavigationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    return-void
.end method

.method public static final getBottomNavigationState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/core_home/bottom_navigation/NavigationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_home/bottom_navigation/NavigationKt;->bottomNavigationState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method
