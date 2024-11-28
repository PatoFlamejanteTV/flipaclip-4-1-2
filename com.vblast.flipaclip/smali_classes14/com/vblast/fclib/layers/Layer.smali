.class public Lcom/vblast/fclib/layers/Layer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alphaLockEnabled:Z

.field public clippingMaskEnabled:Z

.field public glowAlpha:F

.field public glowChoke:F

.field public glowColor:I

.field public glowEnabled:Z

.field public glowSize:F

.field public id:I

.field public locked:Z

.field public name:Ljava/lang/String;

.field private nativeBlendMode:I

.field public opacity:F

.field public pixelatorSize:I

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlendMode()Lcom/vblast/fclib/BlendMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/fclib/layers/Layer;->nativeBlendMode:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/fclib/BlendMode;->fromInt(I)Lcom/vblast/fclib/BlendMode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setBlendMode(Lcom/vblast/fclib/BlendMode;)V
    .locals 0
    .param p1    # Lcom/vblast/fclib/BlendMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p1, Lcom/vblast/fclib/BlendMode;->value:I

    .line 3
    .line 4
    iput p1, p0, Lcom/vblast/fclib/layers/Layer;->nativeBlendMode:I

    .line 5
    return-void
.end method
