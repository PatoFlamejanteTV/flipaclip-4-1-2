.class public final Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;",
        "",
        "()V",
        "controller",
        "Lcom/vblast/core_home/bottombar/BottomBarController;",
        "getController",
        "()Lcom/vblast/core_home/bottombar/BottomBarController;",
        "setController",
        "(Lcom/vblast/core_home/bottombar/BottomBarController;)V",
        "receiver",
        "Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;",
        "getReceiver",
        "()Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;",
        "setReceiver",
        "(Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;)V",
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

.field public static final INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static controller:Lcom/vblast/core_home/bottombar/BottomBarController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static receiver:Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    invoke-direct {v0}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;-><init>()V

    sput-object v0, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getController()Lcom/vblast/core_home/bottombar/BottomBarController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->controller:Lcom/vblast/core_home/bottombar/BottomBarController;

    .line 3
    return-object v0
.end method

.method public final getReceiver()Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->receiver:Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;

    .line 3
    return-object v0
.end method

.method public final setController(Lcom/vblast/core_home/bottombar/BottomBarController;)V
    .locals 0
    .param p1    # Lcom/vblast/core_home/bottombar/BottomBarController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->controller:Lcom/vblast/core_home/bottombar/BottomBarController;

    .line 3
    return-void
.end method

.method public final setReceiver(Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;)V
    .locals 0
    .param p1    # Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->receiver:Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;

    .line 3
    return-void
.end method
