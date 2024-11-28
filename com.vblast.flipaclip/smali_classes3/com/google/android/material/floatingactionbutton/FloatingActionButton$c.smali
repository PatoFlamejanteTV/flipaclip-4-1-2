.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/animation/TransformationCallback;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/animation/TransformationCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/animation/TransformationCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/animation/TransformationCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/animation/TransformationCallback;->onScaleChanged(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/animation/TransformationCallback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/animation/TransformationCallback;->onTranslationChanged(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/animation/TransformationCallback;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/animation/TransformationCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;->a:Lcom/google/android/material/animation/TransformationCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
