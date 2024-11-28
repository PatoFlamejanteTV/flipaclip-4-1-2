.class public Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;
    }
.end annotation


# instance fields
.field public activated:Z

.field public enabled:Z

.field public selected:Z

.field public final type:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->type:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->enabled:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->selected:Z

    .line 5
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->activated:Z

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;Z)V
    .locals 0
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->type:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 8
    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->enabled:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->selected:Z

    .line 10
    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem;->activated:Z

    return-void
.end method
