.class public final Lcom/vblast/flipaclip/utils/NumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static roundFloat(FI)F
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    mul-float/2addr p0, p1

    float-to-int v0, p0

    int-to-float v0, v0

    sub-float v0, p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    :cond_1
    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    return p0
.end method
