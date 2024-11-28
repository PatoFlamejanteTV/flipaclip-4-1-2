.class public final Lcom/google/android/gms/internal/ads/zzaxc;
.super Lcom/google/android/gms/internal/ads/zzaxb;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaxb;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static zzt(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaxc;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxb;->zzr(Landroid/content/Context;Z)V

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public static zzu(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzaxc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxb;->zzr(Landroid/content/Context;Z)V

    .line 4
    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaxc;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    return-object p3
.end method


# virtual methods
.method protected final zzp(Lcom/google/android/gms/internal/ads/zzaye;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatp;Lcom/google/android/gms/internal/ads/zzatg;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzu:Z

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza()I

    .line 16
    move-result v6

    .line 17
    .line 18
    new-instance p4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaxb;->zzp(Lcom/google/android/gms/internal/ads/zzaye;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatp;Lcom/google/android/gms/internal/ads/zzatg;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/zzayw;

    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const-string v3, "FLgp79R6LGLnWDio6G1XBjsjORgKSjLkdakyn5bigQludVyQtVZMhDAlppvakfKf"

    .line 35
    .line 36
    const-string v4, "oPDFFWKd1EuWWR8iem/Fb2LK/5grpy+LhaDBlMcgIHs="

    .line 37
    move-object v1, p2

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p3

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzayw;-><init>(Lcom/google/android/gms/internal/ads/zzaye;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzatp;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p4

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaxb;->zzp(Lcom/google/android/gms/internal/ads/zzaye;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatp;Lcom/google/android/gms/internal/ads/zzatg;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
