.class public abstract synthetic Landroidx/compose/ui/graphics/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmap;->Companion:Landroidx/compose/ui/graphics/ImageBitmap$Companion;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/ImageBitmap;[IIIIIIIILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    if-nez p9, :cond_6

    .line 3
    .line 4
    and-int/lit8 v0, p8, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    .line 25
    move-result v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    .line 35
    move-result v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v4, p5

    .line 38
    .line 39
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v1, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v5, p8, 0x40

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    move v5, v3

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move v5, p7

    .line 51
    :goto_5
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    move p4, v0

    .line 54
    move p5, v2

    .line 55
    move p6, v3

    .line 56
    move p7, v4

    .line 57
    move p8, v1

    .line 58
    move p9, v5

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p2 .. p9}, Landroidx/compose/ui/graphics/ImageBitmap;->readPixels([IIIIIII)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string v1, "Super calls with default arguments not supported in this target, function: readPixels"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
