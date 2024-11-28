.class Lcom/google/android/material/timepicker/ClockFaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->i(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ClockHandView;->j()I

    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/material/timepicker/ClockFaceView;->j(Lcom/google/android/material/timepicker/ClockFaceView;)I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->e(I)V

    .line 51
    return v1
.end method
