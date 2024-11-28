.class final Lcom/google/firebase/auth/internal/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final c:Lcom/google/firebase/auth/FirebaseAuth;

.field private final d:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic e:Lcom/google/firebase/auth/internal/zzau;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzau;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/internal/j;->e:Lcom/google/firebase/auth/internal/zzau;

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
    iput-object p1, p0, Lcom/google/firebase/auth/internal/j;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/firebase/auth/internal/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/auth/internal/j;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 19
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/j;->a:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

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
    iget-object v0, p0, Lcom/google/firebase/auth/internal/j;->e:Lcom/google/firebase/auth/internal/zzau;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/firebase/auth/internal/j;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2, v1, v2, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/firebase/auth/internal/zzau;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/firebase/auth/internal/j;->e:Lcom/google/firebase/auth/internal/zzau;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/firebase/auth/internal/j;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/firebase/auth/internal/zzau;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/firebase/auth/internal/j;->e:Lcom/google/firebase/auth/internal/zzau;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/firebase/auth/internal/j;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p2, v1, v2, p1}, Lcom/google/firebase/auth/internal/zzau;->zzb(Lcom/google/firebase/auth/internal/zzau;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, ")"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 138
    return-void

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzcc;->zzb(Landroid/content/Intent;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzcc;->zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_5
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    iget-object p2, p0, Lcom/google/firebase/auth/internal/j;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 172
    .line 173
    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;)V

    .line 188
    :cond_6
    return-void
.end method
