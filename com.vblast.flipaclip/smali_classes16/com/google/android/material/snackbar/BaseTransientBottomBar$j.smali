.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
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
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$602(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$702(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$802(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$900(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 33
    return-object p2
.end method
