.class final Lcom/google/android/gms/common/zac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zaa:Landroid/app/Activity;

.field final synthetic zab:I

.field final synthetic zac:Landroidx/activity/result/ActivityResultLauncher;

.field final synthetic zad:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILandroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/zac;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object p2, p0, Lcom/google/android/gms/common/zac;->zaa:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/zac;->zab:I

    iput-object p4, p0, Lcom/google/android/gms/common/zac;->zac:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/zac;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/common/zac;->zaa:Landroid/app/Activity;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/zac;->zab:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p2, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/common/zac;->zac:Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
