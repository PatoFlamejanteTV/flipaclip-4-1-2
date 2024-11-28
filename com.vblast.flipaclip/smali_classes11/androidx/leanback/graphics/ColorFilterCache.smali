.class public final Landroidx/leanback/graphics/ColorFilterCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sColorToFiltersMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/leanback/graphics/ColorFilterCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mFilters:[Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/graphics/ColorFilterCache;->sColorToFiltersMap:Landroid/util/SparseArray;

    .line 8
    return-void
.end method

.method private constructor <init>(III)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x100

    .line 6
    .line 7
    new-array v0, v0, [Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/graphics/ColorFilterCache;->mFilters:[Landroid/graphics/PorterDuffColorFilter;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0xff

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/leanback/graphics/ColorFilterCache;->mFilters:[Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static getColorFilterCache(I)Landroidx/leanback/graphics/ColorFilterCache;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    move-result v2

    .line 17
    .line 18
    sget-object v3, Landroidx/leanback/graphics/ColorFilterCache;->sColorToFiltersMap:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Landroidx/leanback/graphics/ColorFilterCache;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Landroidx/leanback/graphics/ColorFilterCache;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0, v1, p0}, Landroidx/leanback/graphics/ColorFilterCache;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_0
    return-object v4
.end method


# virtual methods
.method public getFilterForLevel(F)Landroid/graphics/ColorFilter;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    float-to-double v0, p1

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/graphics/ColorFilterCache;->mFilters:[Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
