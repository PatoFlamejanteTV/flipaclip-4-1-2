.class abstract Landroidx/cardview/widget/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Landroidx/cardview/widget/e;->a:D

    .line 16
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    float-to-double v0, p0

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v4, Landroidx/cardview/widget/e;->a:D

    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-float p0, v0

    .line 13
    :cond_0
    return p0
.end method

.method static b(FFZ)F
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sget-wide v4, Landroidx/cardview/widget/e;->a:D

    .line 11
    sub-double/2addr v2, v4

    .line 12
    float-to-double p0, p1

    .line 13
    mul-double/2addr v2, p0

    .line 14
    add-double/2addr v0, v2

    .line 15
    double-to-float p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method