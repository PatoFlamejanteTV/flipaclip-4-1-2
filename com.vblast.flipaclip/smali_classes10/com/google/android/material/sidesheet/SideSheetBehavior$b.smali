.class Lcom/google/android/material/sidesheet/SideSheetBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/material/sidesheet/i;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/i;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior$b;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->c:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/sidesheet/SideSheetBehavior$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$700(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$700(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->b(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$000(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method b(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->a:I

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->b:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->c:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$b;->b:Z

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
