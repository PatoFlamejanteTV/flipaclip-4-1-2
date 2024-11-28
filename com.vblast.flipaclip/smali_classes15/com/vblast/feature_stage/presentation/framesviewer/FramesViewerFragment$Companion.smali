.class public final Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;",
        "projectInfo",
        "Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;",
        "feature_stage_release"
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
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;)Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "projectInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/framesviewer/FramesViewerFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/framesviewer/entity/ProjectInfoEntity;->toBundle()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    return-object v0
.end method
