.class final Lcom/google/android/gms/internal/play_billing/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdh;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zza:Lcom/google/android/gms/internal/play_billing/zzdh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgv;->zzd:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgv;->zzc:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgv;->zzb:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:Lcom/google/android/gms/internal/play_billing/zzgv;

    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_4

    .line 29
    return v0

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    return p1
.end method
