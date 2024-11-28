.class final Landroidx/dynamicanimation/animation/DynamicAnimation$b;
.super Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/DynamicAnimation$g;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getZ(Landroid/view/View;)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setZ(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$b;->a(Landroid/view/View;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$b;->b(Landroid/view/View;F)V

    .line 6
    return-void
.end method
