.class public interface abstract Landroidx/input/motionprediction/kalman/KalmanPredictor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract predict(I)Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setReportRate(I)V
.end method
