.class public final Lcom/google/android/gms/internal/ads/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzt;IIFJLcom/google/android/gms/internal/ads/zzap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo p5, "width must be positive, but is: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p4

    .line 21
    const/4 p5, 0x1

    .line 22
    const/4 p6, 0x0

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    move p2, p5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p6

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string p4, "height must be positive, but is: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-lez p3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p5, p6

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/zzeq;->zze(ZLjava/lang/Object;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaq;->zza:Lcom/google/android/gms/internal/ads/zzt;

    .line 57
    return-void
.end method
