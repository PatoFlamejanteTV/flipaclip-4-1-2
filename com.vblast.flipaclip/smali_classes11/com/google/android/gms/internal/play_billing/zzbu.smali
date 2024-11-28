.class final Lcom/google/android/gms/internal/play_billing/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzcc;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbt;-><init>(Lcom/google/android/gms/internal/play_billing/zzcc;)V

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbt;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzbt;-><init>(Lcom/google/android/gms/internal/play_billing/zzcc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza()B

    .line 30
    move-result v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zza()B

    .line 40
    move-result v3

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    .line 65
    move-result p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 73
    move-result v2

    .line 74
    :goto_0
    return v2
.end method
