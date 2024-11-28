.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

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
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$000(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$000(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/material/internal/WindowUtils;->getCurrentWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$100(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-lt v0, v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$302(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$400()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$302(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 94
    .line 95
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$200(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 103
    move-result v3

    .line 104
    sub-int/2addr v3, v0

    .line 105
    add-int/2addr v2, v3

    .line 106
    .line 107
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 115
    :cond_3
    :goto_0
    return-void
.end method
