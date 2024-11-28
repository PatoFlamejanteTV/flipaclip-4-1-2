.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    return-void
.end method
