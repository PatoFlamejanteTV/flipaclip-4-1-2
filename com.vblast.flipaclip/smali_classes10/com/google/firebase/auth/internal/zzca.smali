.class public final Lcom/google/firebase/auth/internal/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/TotpSecret;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I

.field private final zzd:I

.field private final zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "sessionInfo cannot be empty."

    .line 6
    .line 7
    .line 8
    invoke-static {p7, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "firebaseAuth cannot be null."

    .line 11
    .line 12
    .line 13
    invoke-static {p8, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    sget-object v0, Landroidx/legacy/v4/tT/KMUQ;->mtySOoh:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->zza:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "hashAlgorithm cannot be empty."

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzca;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    iput p3, p0, Lcom/google/firebase/auth/internal/zzca;->zzc:I

    .line 32
    .line 33
    iput p4, p0, Lcom/google/firebase/auth/internal/zzca;->zzd:I

    .line 34
    .line 35
    iput-wide p5, p0, Lcom/google/firebase/auth/internal/zzca;->zze:J

    .line 36
    .line 37
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzca;->zzf:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzca;->zzg:Lcom/google/firebase/auth/FirebaseAuth;

    .line 40
    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzca;->zzg:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 6
    const-string v0, "Activity cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final generateQrCodeUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzca;->zzg:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "Current user cannot be null, since user is required to be logged in to enroll for TOTP MFA."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseUser;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Email cannot be empty, since verified email is required to use MFA."

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzca;->zzg:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzca;->generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final generateQrCodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 8
    const-string v0, "accountName cannot be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    const-string v0, "issuer cannot be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzca;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzca;->zzb:Ljava/lang/String;

    iget v2, p0, Lcom/google/firebase/auth/internal/zzca;->zzc:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const/4 p1, 0x4

    aput-object v1, v3, p1

    const/4 p1, 0x5

    aput-object v2, v3, p1

    const/4 p1, 0x0

    .line 12
    const-string p2, "otpauth://totp/%s:%s?secret=%s&issuer=%s&algorithm=%s&digits=%d"

    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCodeIntervalSeconds()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/auth/internal/zzca;->zzd:I

    .line 3
    return v0
.end method

.method public final getCodeLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/auth/internal/zzca;->zzc:I

    .line 3
    return v0
.end method

.method public final getEnrollmentCompletionDeadline()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzca;->zze:J

    .line 3
    return-wide v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzca;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzca;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSharedSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzca;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final openInOtpApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "qrCodeUrl cannot be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzca;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    const-string p1, "https://play.google.com/store/search?q=otpauth&c=apps"

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzca;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final openInOtpApp(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 4
    const-string v0, "QrCodeUrl cannot be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    const-string v0, "FallbackUrl cannot be empty."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    const-string v0, "Activity cannot be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-static {p1, p3}, Lcom/google/firebase/auth/internal/zzca;->zza(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {p2, p3}, Lcom/google/firebase/auth/internal/zzca;->zza(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
