.class final Lcom/google/firebase/auth/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/internal/zzbu;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzbu;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/internal/q;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/q;->b:Lcom/google/firebase/auth/internal/zzbu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/auth/internal/zzbr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbr;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zzc(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/google/firebase/auth/internal/zzbr;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/auth/internal/q;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "No Recaptcha Enterprise siteKey configured for tenant/project "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/google/firebase/auth/internal/zzbr;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_1
    const/16 v1, 0x2f

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x4

    .line 94
    .line 95
    if-eq v2, v3, :cond_2

    .line 96
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v2, 0x3

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    new-instance p1, Ljava/lang/Exception;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Invalid siteKey format "

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    .line 136
    :cond_3
    const-string v0, "RecaptchaHandler"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/firebase/auth/internal/q;->a:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "Successfully obtained site key for tenant "

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/q;->b:Lcom/google/firebase/auth/internal/zzbu;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbu;->zza(Lcom/google/firebase/auth/internal/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/firebase/auth/internal/q;->b:Lcom/google/firebase/auth/internal/zzbu;

    .line 162
    .line 163
    iget-object v0, p1, Lcom/google/firebase/auth/internal/zzbu;->zzc:Lcom/google/firebase/auth/internal/zzbp;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzbu;->zzb:Lcom/google/firebase/FirebaseApp;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Landroid/app/Application;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/internal/zzbp;->zza(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/firebase/auth/internal/q;->b:Lcom/google/firebase/auth/internal/zzbu;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzbu;->zza:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/firebase/auth/internal/q;->a:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object p1
.end method
