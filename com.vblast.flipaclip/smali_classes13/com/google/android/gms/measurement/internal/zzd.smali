.class final Lcom/google/android/gms/measurement/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 6
    return-void
.end method

.method static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzd;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(C)Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 4
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzjb;)V

    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Lcom/google/android/gms/measurement/internal/zzjb;)C

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
