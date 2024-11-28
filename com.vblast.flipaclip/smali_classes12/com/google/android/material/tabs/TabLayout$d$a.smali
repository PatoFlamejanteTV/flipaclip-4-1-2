.class Lcom/google/android/material/tabs/TabLayout$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$d;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->c:Lcom/google/android/material/tabs/TabLayout$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->c:Lcom/google/android/material/tabs/TabLayout$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$d$a;->b:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$d;Landroid/view/View;Landroid/view/View;F)V

    .line 14
    return-void
.end method
