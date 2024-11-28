.class Landroidx/transition/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/o0;


# instance fields
.field private final a:Landroid/view/WindowId;


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
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/transition/n0;->a:Landroid/view/WindowId;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/transition/n0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/transition/n0;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/transition/n0;->a:Landroid/view/WindowId;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/n0;->a:Landroid/view/WindowId;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/n0;->a:Landroid/view/WindowId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
