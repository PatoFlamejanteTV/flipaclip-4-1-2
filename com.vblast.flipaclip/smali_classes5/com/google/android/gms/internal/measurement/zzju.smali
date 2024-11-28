.class final Lcom/google/android/gms/internal/measurement/zzju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/zzjs;",
        ">;"
    }
.end annotation


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
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjs;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()B

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(B)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()B

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(B)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    return v2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method
