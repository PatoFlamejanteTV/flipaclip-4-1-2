.class final Landroidx/compose/ui/text/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/android/TextLayout;

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/text/android/h;->b:I

    .line 9
    return-void
.end method

.method private final a(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v0

    .line 35
    .line 36
    :goto_1
    mul-int/lit8 v3, p1, 0x4

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    move v0, v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x3

    .line 48
    :cond_4
    :goto_2
    add-int/2addr v3, v0

    .line 49
    .line 50
    iget v0, p0, Landroidx/compose/ui/text/android/h;->b:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    iget p1, p0, Landroidx/compose/ui/text/android/h;->c:F

    .line 55
    return p1

    .line 56
    .line 57
    :cond_5
    if-eqz p4, :cond_6

    .line 58
    .line 59
    iget-object p4, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 63
    move-result p1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_6
    iget-object p4, p0, Landroidx/compose/ui/text/android/h;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    .line 70
    move-result p1

    .line 71
    .line 72
    :goto_3
    if-eqz p3, :cond_7

    .line 73
    .line 74
    iput v3, p0, Landroidx/compose/ui/text/android/h;->b:I

    .line 75
    .line 76
    iput p1, p0, Landroidx/compose/ui/text/android/h;->c:F

    .line 77
    :cond_7
    return p1
.end method


# virtual methods
.method public final b(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/h;->a(IZZZ)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/h;->a(IZZZ)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/compose/ui/text/android/h;->a(IZZZ)F

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v0, v1}, Landroidx/compose/ui/text/android/h;->a(IZZZ)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
