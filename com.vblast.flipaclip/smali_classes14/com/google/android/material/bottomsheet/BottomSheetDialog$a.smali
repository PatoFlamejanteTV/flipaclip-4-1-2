.class Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


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
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Landroid/widget/FrameLayout;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$002(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;->b(Landroid/view/Window;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->access$000(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)Lcom/google/android/material/bottomsheet/BottomSheetDialog$f;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 71
    :cond_1
    return-object p2
.end method
