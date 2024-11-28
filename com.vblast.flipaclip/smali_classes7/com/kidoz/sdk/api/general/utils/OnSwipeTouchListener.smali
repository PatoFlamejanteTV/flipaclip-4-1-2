.class public Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener$GestureListener;
    }
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    new-instance v1, Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener$GestureListener;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener$GestureListener;-><init>(Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener$1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 17
    return-void
.end method


# virtual methods
.method public onSwipeLeft()V
    .locals 0

    return-void
.end method

.method public onSwipeRight()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/utils/OnSwipeTouchListener;->gestureDetector:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
