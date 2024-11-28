.class abstract Landroidx/core/util/TypedValueCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/TypedValueCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(IFLandroid/util/DisplayMetrics;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
