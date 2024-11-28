.class Landroidx/transition/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/z;


# instance fields
.field private final a:Landroid/view/ViewOverlay;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/transition/y;->a:Landroid/view/ViewOverlay;

    .line 10
    return-void
.end method


# virtual methods
.method public add(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/y;->a:Landroid/view/ViewOverlay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public remove(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/y;->a:Landroid/view/ViewOverlay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
