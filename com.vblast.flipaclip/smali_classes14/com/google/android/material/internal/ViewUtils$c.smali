.class Lcom/google/android/material/internal/ViewUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field final synthetic b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$c;->a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/internal/ViewUtils$c;->b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$c;->a:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/internal/ViewUtils$c;->b:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;-><init>(Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
