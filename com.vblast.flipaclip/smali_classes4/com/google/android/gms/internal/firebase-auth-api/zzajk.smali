.class public Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

.field private zzb:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 3
    .line 4
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 3
    .line 4
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 3
    .line 4
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 3
    .line 4
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 3
    .line 4
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 3
    .line 4
    const-string v1, "Failed to parse the message."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 3
    .line 4
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 3
    .line 4
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    return-object p0
.end method

.method final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:Z

    .line 4
    return-void
.end method

.method final zzk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzb:Z

    .line 3
    return v0
.end method
