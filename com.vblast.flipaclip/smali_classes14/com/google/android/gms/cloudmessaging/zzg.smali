.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/cloudmessaging/CloudMessage;

.field public final synthetic zzc:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Lcom/google/android/gms/cloudmessaging/CloudMessage;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzc:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzb:Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getMessageId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getMessageId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "google.message_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v2, "google.product_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zza:Landroid/content/Context;

    .line 50
    .line 51
    const-string/jumbo v2, "supports_message_handled"

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzv;->zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzg;->zzc:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/cloudmessaging/zze;->zza:Lcom/google/android/gms/cloudmessaging/zze;

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzf;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    return-void
.end method
