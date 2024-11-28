.class public Lcom/google/android/gms/internal/play_billing/zzdn;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/play_billing/zzek;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/play_billing/zzdm;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdm;

    .line 3
    .line 4
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/play_billing/zzdn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 3
    .line 4
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/play_billing/zzdn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 3
    .line 4
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/play_billing/zzdn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 3
    .line 4
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/play_billing/zzdn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 3
    .line 4
    const-string v1, "Failed to parse the message."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/play_billing/zzdn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdn;

    .line 3
    .line 4
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzek;)Lcom/google/android/gms/internal/play_billing/zzdn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zza:Lcom/google/android/gms/internal/play_billing/zzek;

    return-object p0
.end method
