.class public final enum Lcom/google/android/material/elevation/SurfaceColors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/elevation/SurfaceColors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;


# instance fields
.field private final elevationResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget v2, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level0:I

    .line 6
    .line 7
    const-string v3, "SURFACE_0"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/material/elevation/SurfaceColors;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    sget v4, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level1:I

    .line 18
    .line 19
    const-string v5, "SURFACE_1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v2, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/material/elevation/SurfaceColors;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    sget v6, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level2:I

    .line 30
    .line 31
    const-string v7, "SURFACE_2"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v4, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/material/elevation/SurfaceColors;

    .line 39
    const/4 v7, 0x3

    .line 40
    .line 41
    sget v8, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level3:I

    .line 42
    .line 43
    const-string v9, "SURFACE_3"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v6, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/material/elevation/SurfaceColors;

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    sget v10, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level4:I

    .line 54
    .line 55
    const-string v11, "SURFACE_4"

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v8, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

    .line 61
    .line 62
    new-instance v10, Lcom/google/android/material/elevation/SurfaceColors;

    .line 63
    const/4 v11, 0x5

    .line 64
    .line 65
    sget v12, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level5:I

    .line 66
    .line 67
    const-string v13, "SURFACE_5"

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v10, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;

    .line 73
    const/4 v12, 0x6

    .line 74
    .line 75
    new-array v12, v12, [Lcom/google/android/material/elevation/SurfaceColors;

    .line 76
    .line 77
    aput-object v0, v12, v1

    .line 78
    .line 79
    aput-object v2, v12, v3

    .line 80
    .line 81
    aput-object v4, v12, v5

    .line 82
    .line 83
    aput-object v6, v12, v7

    .line 84
    .line 85
    aput-object v8, v12, v9

    .line 86
    .line 87
    aput-object v10, v12, v11

    .line 88
    .line 89
    sput-object v12, Lcom/google/android/material/elevation/SurfaceColors;->$VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/elevation/SurfaceColors;->elevationResId:I

    .line 6
    return-void
.end method

.method public static getColorForElevation(Landroid/content/Context;F)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlay(IF)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/elevation/SurfaceColors;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/elevation/SurfaceColors;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/elevation/SurfaceColors;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/elevation/SurfaceColors;->$VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/material/elevation/SurfaceColors;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/material/elevation/SurfaceColors;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getColor(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/elevation/SurfaceColors;->elevationResId:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method
