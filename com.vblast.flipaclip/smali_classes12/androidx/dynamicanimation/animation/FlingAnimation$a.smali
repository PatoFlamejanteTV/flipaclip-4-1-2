.class final Landroidx/dynamicanimation/animation/FlingAnimation$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/FlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, -0x3f79999a    # -4.2f

    .line 7
    .line 8
    iput v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    .line 9
    .line 10
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$p;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 16
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    .line 3
    mul-float/2addr p2, p1

    .line 4
    return p2
.end method

.method b()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    .line 3
    .line 4
    .line 5
    const v1, -0x3f79999a    # -4.2f

    .line 6
    div-float/2addr v0, v1

    .line 7
    return v0
.end method

.method public c(FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget p2, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->b:F

    .line 7
    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method d(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x3f79999a    # -4.2f

    .line 4
    mul-float/2addr p1, v0

    .line 5
    .line 6
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    .line 7
    return-void
.end method

.method e(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x427a0000    # 62.5f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->b:F

    .line 6
    return-void
.end method

.method f(FFJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 3
    float-to-double v1, p2

    .line 4
    long-to-float p3, p3

    .line 5
    .line 6
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float v3, p3, p4

    .line 9
    .line 10
    iget v4, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    .line 11
    mul-float/2addr v3, v4

    .line 12
    float-to-double v3, v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-float v1, v1

    .line 19
    .line 20
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 23
    .line 24
    iget v1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->a:F

    .line 25
    .line 26
    div-float v2, p2, v1

    .line 27
    sub-float/2addr p1, v2

    .line 28
    float-to-double v2, p1

    .line 29
    div-float/2addr p2, v1

    .line 30
    float-to-double p1, p2

    .line 31
    mul-float/2addr v1, p3

    .line 32
    div-float/2addr v1, p4

    .line 33
    float-to-double p3, v1

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 37
    move-result-wide p3

    .line 38
    mul-double/2addr p1, p3

    .line 39
    add-double/2addr v2, p1

    .line 40
    double-to-float p1, v2

    .line 41
    .line 42
    iput p1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 45
    .line 46
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c(FF)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 57
    const/4 p2, 0x0

    .line 58
    .line 59
    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$a;->c:Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 62
    return-object p1
.end method
