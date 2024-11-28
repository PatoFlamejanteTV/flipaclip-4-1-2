.class public final Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectCreatedDismissUiEvent;
.super Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectCreatedDismissUiEvent;",
        "Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;",
        "projectId",
        "",
        "(J)V",
        "getProjectId",
        "()J",
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
.field private final projectId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/feature_projects/presentation/editproject/entity/UiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectCreatedDismissUiEvent;->projectId:J

    .line 7
    return-void
.end method


# virtual methods
.method public final getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/editproject/entity/ProjectCreatedDismissUiEvent;->projectId:J

    .line 3
    return-wide v0
.end method
