.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeFooterFragment;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialNativeFragment;->gd:Landroid/view/GestureDetector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
