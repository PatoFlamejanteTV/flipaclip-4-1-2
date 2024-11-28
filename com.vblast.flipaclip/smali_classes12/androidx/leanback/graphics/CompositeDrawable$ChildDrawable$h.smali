.class Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$h;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->getFraction()F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public b(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Ljava/lang/Float;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->inheritFromParent(F)Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, v0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getBoundsRule()Landroidx/leanback/graphics/BoundsRule;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/leanback/graphics/BoundsRule$ValueRule;->setFraction(F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->recomputeBounds()V

    .line 40
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$h;->a(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$h;->b(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Ljava/lang/Float;)V

    .line 8
    return-void
.end method
