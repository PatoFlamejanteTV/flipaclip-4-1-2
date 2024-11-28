.class public final Lcom/google/android/gms/internal/measurement/zzry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzir<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziz;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziz;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()Lcom/google/android/gms/internal/measurement/zziz;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza()Lcom/google/android/gms/internal/measurement/zziz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "measurement.sgtm.google_signal.enable"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzry;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 29
    .line 30
    const-string/jumbo v1, "measurement.sgtm.preview_mode_enabled"

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzry;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 38
    .line 39
    const-string/jumbo v1, "measurement.sgtm.service"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzry;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

    .line 46
    .line 47
    const-string/jumbo v1, "measurement.sgtm.upload_queue"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzir;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzry;->zzd:Lcom/google/android/gms/internal/measurement/zzir;

    .line 54
    .line 55
    const-string/jumbo v1, "measurement.id.sgtm"

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzir;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzry;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzry;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzry;->zzc:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzry;->zzd:Lcom/google/android/gms/internal/measurement/zzir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
