.class abstract Lcom/google/android/gms/internal/play_billing/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzbd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/play_billing/zzbc;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    add-int/2addr v2, v2

    .line 8
    .line 9
    if-ltz v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb()Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v3

    .line 18
    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    move-object v5, v2

    .line 25
    .line 26
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzba;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(C)Lcom/google/android/gms/internal/play_billing/zzbe;

    .line 30
    add-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc()Lcom/google/android/gms/internal/play_billing/zzbc;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
