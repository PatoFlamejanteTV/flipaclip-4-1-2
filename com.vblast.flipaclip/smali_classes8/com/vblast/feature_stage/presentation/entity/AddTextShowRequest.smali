.class public Lcom/vblast/feature_stage/presentation/entity/AddTextShowRequest;
.super Lcom/vblast/feature_stage/presentation/entity/ShowRequest;
.source "SourceFile"


# instance fields
.field public final offset:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->addText:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest;-><init>(Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/entity/AddTextShowRequest;->offset:Landroid/graphics/Point;

    .line 8
    return-void
.end method

.method public static create(Landroid/graphics/Point;)Lcom/vblast/feature_stage/presentation/entity/AddTextShowRequest;
    .locals 1
    .param p0    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/AddTextShowRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vblast/feature_stage/presentation/entity/AddTextShowRequest;-><init>(Landroid/graphics/Point;)V

    .line 6
    return-object v0
.end method
