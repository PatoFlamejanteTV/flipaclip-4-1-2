.class Lcom/google/android/material/search/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/i;->C(Lcom/google/android/material/search/SearchBar;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/i$c;->a:Lcom/google/android/material/search/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/i$c;->a:Lcom/google/android/material/search/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/material/search/i;->f(Lcom/google/android/material/search/i;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 7
    return-void
.end method
