.class public final Lcom/google/android/material/color/HarmonizedColorAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HARMONIZED_MATERIAL_ATTRIBUTES:[I


# instance fields
.field private final attributes:[I

.field private final themeOverlay:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$attr;->colorError:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/material/R$attr;->colorOnError:I

    .line 5
    .line 6
    sget v2, Lcom/google/android/material/R$attr;->colorErrorContainer:I

    .line 7
    .line 8
    sget v3, Lcom/google/android/material/R$attr;->colorOnErrorContainer:I

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/color/HarmonizedColorAttributes;->HARMONIZED_MATERIAL_ATTRIBUTES:[I

    .line 15
    return-void
.end method

.method private constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Theme overlay should be used with the accompanying int[] attributes."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/color/HarmonizedColorAttributes;->attributes:[I

    .line 20
    .line 21
    iput p2, p0, Lcom/google/android/material/color/HarmonizedColorAttributes;->themeOverlay:I

    .line 22
    return-void
.end method

.method public static create([I)Lcom/google/android/material/color/HarmonizedColorAttributes;
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/HarmonizedColorAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/HarmonizedColorAttributes;-><init>([II)V

    return-object v0
.end method

.method public static create([II)Lcom/google/android/material/color/HarmonizedColorAttributes;
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/color/HarmonizedColorAttributes;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;-><init>([II)V

    return-object v0
.end method

.method public static createMaterialDefaults()Lcom/google/android/material/color/HarmonizedColorAttributes;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/HarmonizedColorAttributes;->HARMONIZED_MATERIAL_ATTRIBUTES:[I

    .line 3
    .line 4
    sget v1, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_HarmonizedColors:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->create([II)Lcom/google/android/material/color/HarmonizedColorAttributes;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAttributes()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/HarmonizedColorAttributes;->attributes:[I

    .line 3
    return-object v0
.end method

.method public getThemeOverlay()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/HarmonizedColorAttributes;->themeOverlay:I

    .line 3
    return v0
.end method
