.class final Landroidx/compose/material/ripple/UnprojectedRipple;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/UnprojectedRipple$Companion;,
        Landroidx/compose/material/ripple/UnprojectedRipple$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material/ripple/UnprojectedRipple$Companion;


# instance fields
.field private final a:Z

.field private b:Landroidx/compose/ui/graphics/Color;

.field private c:Ljava/lang/Integer;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/UnprojectedRipple$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/ripple/UnprojectedRipple;->f:Landroidx/compose/material/ripple/UnprojectedRipple$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    iput-boolean p1, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->a:Z

    .line 23
    return-void
.end method

.method private final a(JF)J
    .locals 9

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p3, v0

    .line 10
    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 15
    move-result v3

    .line 16
    .line 17
    const/16 v7, 0xe

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method


# virtual methods
.method public final b(JF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/UnprojectedRipple;->a(JF)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->b:Landroidx/compose/ui/graphics/Color;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->b:Landroidx/compose/ui/graphics/Color;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->c:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material/ripple/UnprojectedRipple$a;->a:Landroidx/compose/material/ripple/UnprojectedRipple$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroidx/compose/material/ripple/UnprojectedRipple$a;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 23
    :cond_1
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->d:Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->d:Z

    .line 15
    return-object v0
.end method

.method public isProjected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->d:Z

    .line 3
    return v0
.end method
