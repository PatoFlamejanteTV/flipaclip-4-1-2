.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;
    }
.end annotation


# instance fields
.field final gd:Landroid/view/GestureDetector;

.field inAppView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->gd:Landroid/view/GestureDetector;

    .line 19
    return-void
.end method


# virtual methods
.method hideSecondaryButton(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->gd:Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1
.end method

.method setupInAppButton(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getText()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getTextColor()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->getBackgroundColor()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$a;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 p2, 0x8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_0
    return-void
.end method
