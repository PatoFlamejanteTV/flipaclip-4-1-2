.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 11
    return-void
.end method
