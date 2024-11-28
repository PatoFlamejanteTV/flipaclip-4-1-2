.class public final Landroidx/media3/common/FrameInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/FrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private colorInfo:Landroidx/media3/common/ColorInfo;

.field private height:I

.field private offsetToAddUs:J

.field private pixelWidthHeightRatio:F

.field private width:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/ColorInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 3
    iput p2, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 4
    iput p3, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/FrameInfo;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/media3/common/FrameInfo;->colorInfo:Landroidx/media3/common/ColorInfo;

    iput-object v0, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 8
    iget v0, p1, Landroidx/media3/common/FrameInfo;->width:I

    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 9
    iget v0, p1, Landroidx/media3/common/FrameInfo;->height:I

    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    .line 10
    iget v0, p1, Landroidx/media3/common/FrameInfo;->pixelWidthHeightRatio:F

    iput v0, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 11
    iget-wide v0, p1, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    iput-wide v0, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/FrameInfo;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroidx/media3/common/FrameInfo;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 11
    .line 12
    iget-wide v5, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/FrameInfo;-><init>(Landroidx/media3/common/ColorInfo;IIFJLandroidx/media3/common/FrameInfo$a;)V

    .line 18
    return-object v8
.end method

.method public setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/common/FrameInfo$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 3
    return-object p0
.end method

.method public setHeight(I)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->height:I

    .line 3
    return-object p0
.end method

.method public setOffsetToAddUs(J)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/common/FrameInfo$Builder;->offsetToAddUs:J

    .line 3
    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->pixelWidthHeightRatio:F

    .line 3
    return-object p0
.end method

.method public setWidth(I)Landroidx/media3/common/FrameInfo$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/FrameInfo$Builder;->width:I

    .line 3
    return-object p0
.end method
