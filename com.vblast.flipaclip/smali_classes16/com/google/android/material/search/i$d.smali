.class Lcom/google/android/material/search/i$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/i;->o(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/SearchBar;

.field final synthetic b:Lcom/google/android/material/search/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/i;Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/i$d;->b:Lcom/google/android/material/search/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/search/i$d;->a:Lcom/google/android/material/search/SearchBar;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/i$d;->b:Lcom/google/android/material/search/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/material/search/i;->e(Lcom/google/android/material/search/i;Z)Z

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/i$d;->a:Lcom/google/android/material/search/SearchBar;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
