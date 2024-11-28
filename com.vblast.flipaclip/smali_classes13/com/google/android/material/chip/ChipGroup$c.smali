.class Lcom/google/android/material/chip/ChipGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$c;->b:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$c;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/chip/ChipGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->access$200(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, p2

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableGroup;->addCheckable(Lcom/google/android/material/internal/MaterialCheckable;)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 42
    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->access$200(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/CheckableGroup;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, p2

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableGroup;->removeCheckable(Lcom/google/android/material/internal/MaterialCheckable;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$c;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 26
    :cond_1
    return-void
.end method
