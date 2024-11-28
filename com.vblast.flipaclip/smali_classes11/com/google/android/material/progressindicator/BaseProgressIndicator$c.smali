.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;
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
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$300(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->access$400(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 22
    return-void
.end method
