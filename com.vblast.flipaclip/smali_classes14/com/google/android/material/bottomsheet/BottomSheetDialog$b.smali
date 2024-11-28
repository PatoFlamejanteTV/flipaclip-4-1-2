.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    .line 26
    :cond_0
    return-void
.end method
