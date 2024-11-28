.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->c(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
