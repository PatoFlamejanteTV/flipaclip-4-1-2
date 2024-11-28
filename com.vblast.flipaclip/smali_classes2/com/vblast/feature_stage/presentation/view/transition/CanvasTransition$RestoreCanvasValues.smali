.class public Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RestoreCanvasValues"
.end annotation


# instance fields
.field public final canvasSurfaceCenterOffsetX:F

.field public final canvasSurfaceCenterOffsetY:F

.field public final rotate:F

.field public final scale:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;->rotate:F

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;->scale:F

    .line 8
    .line 9
    iput p3, p0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;->canvasSurfaceCenterOffsetX:F

    .line 10
    .line 11
    iput p4, p0, Lcom/vblast/feature_stage/presentation/view/transition/CanvasTransition$RestoreCanvasValues;->canvasSurfaceCenterOffsetY:F

    .line 12
    return-void
.end method
