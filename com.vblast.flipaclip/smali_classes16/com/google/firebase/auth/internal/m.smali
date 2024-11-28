.class final Lcom/google/firebase/auth/internal/m;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic c:Lcom/google/firebase/auth/internal/zzau;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzau;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/m;->c:Lcom/google/firebase/auth/internal/zzau;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/auth/internal/m;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/auth/internal/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p2, "FederatedAuthReceiver"

    .line 13
    .line 14
    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/firebase/auth/internal/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    const/16 v1, 0x445b

    .line 24
    .line 25
    const-string v2, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/auth/internal/m;->c:Lcom/google/firebase/auth/internal/zzau;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/firebase/auth/internal/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2, v1, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/firebase/auth/internal/zzau;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, ")"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzcc;->zzb(Landroid/content/Intent;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzcc;->zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/firebase/auth/internal/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_3
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/firebase/auth/internal/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 134
    .line 135
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;)V

    .line 150
    :cond_4
    return-void
.end method
