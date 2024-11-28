.class public final synthetic Lcom/google/android/gms/internal/ads/zzxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzan;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzan;

    .line 5
    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzan;->zzj:I

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzan;->zzj:I

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
