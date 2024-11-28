.class Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->displayHTMLView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;

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
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$a;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->didDismiss(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
