.class Landroidx/transition/ChangeImageTransform$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeImageTransform;
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
.method public a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/transition/j;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeImageTransform$b;->a(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    check-cast p2, Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeImageTransform$b;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 8
    return-void
.end method
