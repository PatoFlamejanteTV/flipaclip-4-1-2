.class public final Landroidx/media3/common/text/Cue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bitmapHeight:F

.field private line:F

.field private lineAnchor:I

.field private lineType:I

.field private multiRowAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private position:F

.field private positionAnchor:I

.field private shearDegrees:F

.field private size:F

.field private text:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textAlignment:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textSize:F

.field private textSizeType:I

.field private verticalType:I

.field private windowColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private windowColorSet:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 9
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 10
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 11
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 12
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 13
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 14
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 15
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 18
    iput v1, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/text/Cue;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Landroidx/media3/common/text/Cue;->line:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 25
    iget v0, p1, Landroidx/media3/common/text/Cue;->lineType:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 26
    iget v0, p1, Landroidx/media3/common/text/Cue;->lineAnchor:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 27
    iget v0, p1, Landroidx/media3/common/text/Cue;->position:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 28
    iget v0, p1, Landroidx/media3/common/text/Cue;->positionAnchor:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 29
    iget v0, p1, Landroidx/media3/common/text/Cue;->textSizeType:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 30
    iget v0, p1, Landroidx/media3/common/text/Cue;->textSize:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 31
    iget v0, p1, Landroidx/media3/common/text/Cue;->size:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 32
    iget v0, p1, Landroidx/media3/common/text/Cue;->bitmapHeight:F

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 33
    iget-boolean v0, p1, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 34
    iget v0, p1, Landroidx/media3/common/text/Cue;->windowColor:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 35
    iget v0, p1, Landroidx/media3/common/text/Cue;->verticalType:I

    iput v0, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 36
    iget p1, p1, Landroidx/media3/common/text/Cue;->shearDegrees:F

    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/text/Cue;Landroidx/media3/common/text/Cue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/text/Cue$Builder;-><init>(Landroidx/media3/common/text/Cue;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/text/Cue;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, Landroidx/media3/common/text/Cue;

    .line 5
    .line 6
    move-object/from16 v1, v20

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget v6, v0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 17
    .line 18
    iget v7, v0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 19
    .line 20
    iget v8, v0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 21
    .line 22
    iget v9, v0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 23
    .line 24
    iget v10, v0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 25
    .line 26
    iget v11, v0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 27
    .line 28
    iget v12, v0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 29
    .line 30
    iget v13, v0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 31
    .line 32
    iget v14, v0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 33
    .line 34
    iget-boolean v15, v0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 35
    .line 36
    move-object/from16 v21, v1

    .line 37
    .line 38
    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object/from16 v1, v21

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v19}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLandroidx/media3/common/text/Cue$a;)V

    .line 56
    return-object v20
.end method

.method public clearWindowColor()Landroidx/media3/common/text/Cue$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 4
    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public getBitmapHeight()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 3
    return v0
.end method

.method public getLine()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 3
    return v0
.end method

.method public getLineAnchor()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 3
    return v0
.end method

.method public getLineType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 3
    return v0
.end method

.method public getPosition()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 3
    return v0
.end method

.method public getPositionAnchor()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 3
    return v0
.end method

.method public getSize()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 3
    return-object v0
.end method

.method public getTextSize()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 3
    return v0
.end method

.method public getTextSizeType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 3
    return v0
.end method

.method public getVerticalType()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 3
    return v0
.end method

.method public getWindowColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 3
    return v0
.end method

.method public isWindowColorSet()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 3
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->bitmapHeight:F

    .line 3
    return-object p0
.end method

.method public setLine(FI)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->line:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/common/text/Cue$Builder;->lineType:I

    .line 5
    return-object p0
.end method

.method public setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->lineAnchor:I

    .line 3
    return-object p0
.end method

.method public setMultiRowAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public setPosition(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->position:F

    .line 3
    return-object p0
.end method

.method public setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->positionAnchor:I

    .line 3
    return-object p0
.end method

.method public setShearDegrees(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->shearDegrees:F

    .line 3
    return-object p0
.end method

.method public setSize(F)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->size:F

    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->text:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/text/Cue$Builder;->textAlignment:Landroid/text/Layout$Alignment;

    .line 3
    return-object p0
.end method

.method public setTextSize(FI)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->textSize:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/common/text/Cue$Builder;->textSizeType:I

    .line 5
    return-object p0
.end method

.method public setVerticalType(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->verticalType:I

    .line 3
    return-object p0
.end method

.method public setWindowColor(I)Landroidx/media3/common/text/Cue$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/text/Cue$Builder;->windowColor:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/common/text/Cue$Builder;->windowColorSet:Z

    .line 6
    return-object p0
.end method
