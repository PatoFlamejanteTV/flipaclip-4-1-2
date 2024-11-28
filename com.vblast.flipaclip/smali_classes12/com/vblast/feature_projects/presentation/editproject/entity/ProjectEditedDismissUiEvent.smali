.class public final Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;
.super Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;",
        "Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;",
        "fps",
        "",
        "updatedBackground",
        "",
        "(Ljava/lang/Integer;Z)V",
        "getFps",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUpdatedBackground",
        "()Z",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final fps:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final updatedBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;->fps:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;->updatedBackground:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final getFps()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;->fps:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getUpdatedBackground()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectEditedDismissUiEvent;->updatedBackground:Z

    .line 3
    return v0
.end method
