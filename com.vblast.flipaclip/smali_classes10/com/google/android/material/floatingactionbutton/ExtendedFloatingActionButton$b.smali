.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getSizeFromExtendStrategyType(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 12
    move-result v1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
