.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$500(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$600(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method
