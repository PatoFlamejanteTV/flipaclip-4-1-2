.class public final Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/PhoneAuthOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private zze:Ljava/util/concurrent/Executor;

.field private zzf:Landroid/app/Activity;

.field private zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/firebase/auth/MultiFactorSession;

.field private zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/auth/PhoneAuthOptions;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    .line 4
    const-string v1, "FirebaseAuth instance cannot be null"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 10
    .line 11
    const-string v1, "You must specify an auto-retrieval timeout; please call #setTimeout()"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 17
    .line 18
    const-string v1, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzg()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zze:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    const-wide/16 v2, 0x78

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-gtz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    .line 56
    .line 57
    const-string v1, "A phoneMultiFactorInfo must be set for second factor sign-in."

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzj:Z

    .line 71
    xor-int/2addr v0, v3

    .line 72
    .line 73
    const-string v4, "You cannot require sms validation without setting a multi-factor session."

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    move v2, v3

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v0, Lcom/google/firebase/auth/internal/zzaj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaj;->zzd()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    move v2, v3

    .line 106
    .line 107
    :cond_2
    const-string v0, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    move v0, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v0, v2

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    move v2, v3

    .line 127
    .line 128
    :cond_5
    const-string v0, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 132
    .line 133
    :goto_1
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthOptions;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 140
    .line 141
    iget-object v7, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zze:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iget-object v8, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzf:Landroid/app/Activity;

    .line 146
    .line 147
    iget-object v10, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 148
    .line 149
    iget-object v11, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    .line 150
    .line 151
    iget-object v12, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 152
    .line 153
    iget-boolean v13, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzj:Z

    .line 154
    const/4 v14, 0x0

    .line 155
    move-object v3, v0

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/auth/PhoneAuthOptions;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;ZLcom/google/firebase/auth/zzaq;)V

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v1, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
.end method

.method public final requireSmsValidation(Z)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzj:Z

    .line 3
    return-object p0
.end method

.method public final setActivity(Landroid/app/Activity;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzf:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public final setCallbacks(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzd:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 3
    return-object p0
.end method

.method public final setForceResendingToken(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzg:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 3
    return-object p0
.end method

.method public final setMultiFactorHint(Lcom/google/firebase/auth/PhoneMultiFactorInfo;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/auth/PhoneMultiFactorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzi:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 3
    return-object p0
.end method

.method public final setMultiFactorSession(Lcom/google/firebase/auth/MultiFactorSession;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/auth/MultiFactorSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzh:Lcom/google/firebase/auth/MultiFactorSession;

    .line 3
    return-object p0
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;->zzc:Ljava/lang/Long;

    .line 17
    return-object p0
.end method
