.class Lcom/google/android/material/circularreveal/CircularRevealCompat$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/circularreveal/CircularRevealCompat;->createCircularRevealListener(Lcom/google/android/material/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/CircularRevealWidget;


# direct methods
.method constructor <init>(Lcom/google/android/material/circularreveal/CircularRevealWidget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealCompat$a;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealCompat$a;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->destroyCircularRevealCache()V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealCompat$a;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->buildCircularRevealCache()V

    .line 6
    return-void
.end method