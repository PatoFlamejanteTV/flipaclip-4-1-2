.class public Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;
.super Lcom/vblast/feature_stage/presentation/entity/ShowRequest;
.source "SourceFile"


# instance fields
.field public final activeColor:I

.field public final alpha:F

.field public final isAlphaSupported:Z

.field public final restoreColor:I


# direct methods
.method constructor <init>(IIFZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;->colorPicker:Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/entity/ShowRequest;-><init>(Lcom/vblast/feature_stage/presentation/entity/ShowRequest$Type;)V

    .line 6
    .line 7
    iput p1, p0, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;->activeColor:I

    .line 8
    .line 9
    iput p2, p0, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;->restoreColor:I

    .line 10
    .line 11
    iput p3, p0, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;->alpha:F

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;->isAlphaSupported:Z

    .line 14
    return-void
.end method

.method public static createColorPicker(IIFZ)Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/entity/ColorPickerShowRequest;-><init>(IIFZ)V

    .line 6
    return-object v0
.end method
