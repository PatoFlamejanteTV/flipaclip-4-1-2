.class Lcom/clevertap/android/sdk/InAppNotificationActivity$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/InAppNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/InAppNotificationActivity;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$a;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->didDismiss(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
