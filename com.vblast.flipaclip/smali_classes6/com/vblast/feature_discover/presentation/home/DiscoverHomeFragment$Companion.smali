.class public final Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$Companion;",
        "",
        "()V",
        "NAV_TAG",
        "",
        "SECTION_TAG_TO_OPEN_KEY",
        "fragmentPagerCurrentItemKey",
        "newInstance",
        "Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;",
        "sectionId",
        "",
        "sectionTag",
        "feature_discover_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    invoke-direct {v0}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;-><init>()V

    return-object v0
.end method

.method public final newInstance(J)Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    invoke-direct {v0}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string/jumbo v2, "sectionId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final newInstance(Ljava/lang/String;)Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "sectionTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;

    invoke-direct {v1}, Lcom/vblast/feature_discover/presentation/home/DiscoverHomeFragment;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
