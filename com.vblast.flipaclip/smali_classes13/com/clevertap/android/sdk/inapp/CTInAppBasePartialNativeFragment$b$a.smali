.class Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment$b;->c:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
