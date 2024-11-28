.class public final Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;",
        "",
        "()V",
        "ACTION_BUILD",
        "",
        "ACTION_SHARE",
        "KEY_ACTION",
        "",
        "KEY_FRAGMENT_RESULT",
        "getKEY_FRAGMENT_RESULT",
        "()Ljava/lang/String;",
        "newInstance",
        "Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKEY_FRAGMENT_RESULT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->access$getKEY_FRAGMENT_RESULT$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final newInstance()Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;-><init>()V

    .line 6
    return-object v0
.end method
