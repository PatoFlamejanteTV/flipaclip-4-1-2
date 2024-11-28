.class public abstract Lcom/google/android/gms/internal/ads/zzgbc;
.super Lcom/google/android/gms/internal/ads/zzgax;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgax<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgdj;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgco;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(Lcom/google/android/gms/internal/ads/zzgbc;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgax;-><init>()V

    .line 4
    return-void
.end method

.method public static zzi(I)Lcom/google/android/gms/internal/ads/zzgaz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>(I)V

    return-object v0
.end method

.method static zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgco;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgco;-><init>([Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgax;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzd()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->zzf()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgax;->toArray()[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    array-length v0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static zzm()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgco;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    return-object v0
.end method

.method public static zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v1, p0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p0, v1, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v1, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v1, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    aput-object p3, v1, p0

    .line 16
    const/4 p0, 0x4

    .line 17
    .line 18
    aput-object p4, v1, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p1, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "3010"

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    aput-object p2, p1, p3

    .line 9
    .line 10
    const-string p2, "3008"

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    aput-object p2, p1, p3

    .line 14
    .line 15
    const-string p2, "1005"

    .line 16
    const/4 p3, 0x2

    .line 17
    .line 18
    aput-object p2, p1, p3

    .line 19
    .line 20
    const-string p2, "1009"

    .line 21
    const/4 p3, 0x3

    .line 22
    .line 23
    aput-object p2, p1, p3

    .line 24
    .line 25
    const-string p2, "2011"

    .line 26
    const/4 p3, 0x4

    .line 27
    .line 28
    aput-object p2, p1, p3

    .line 29
    .line 30
    const-string p2, "2007"

    .line 31
    const/4 p3, 0x5

    .line 32
    .line 33
    aput-object p2, p1, p3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-object p0, v1, v2

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    aput-object p1, v1, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    aput-object p2, v1, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    aput-object p3, v1, p0

    .line 17
    const/4 p0, 0x4

    .line 18
    .line 19
    aput-object p4, v1, p0

    .line 20
    const/4 p0, 0x5

    .line 21
    .line 22
    aput-object p5, v1, p0

    .line 23
    const/4 p0, 0x6

    .line 24
    .line 25
    aput-object p6, v1, p0

    .line 26
    const/4 p0, 0x7

    .line 27
    .line 28
    aput-object p7, v1, p0

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    aput-object p8, v1, p0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static zzt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aput-object p0, v1, v2

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    aput-object p1, v1, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    .line 13
    aput-object p2, v1, p0

    .line 14
    const/4 p0, 0x3

    .line 15
    .line 16
    aput-object p3, v1, p0

    .line 17
    const/4 p0, 0x4

    .line 18
    .line 19
    aput-object p4, v1, p0

    .line 20
    const/4 p0, 0x5

    .line 21
    .line 22
    aput-object p5, v1, p0

    .line 23
    const/4 p0, 0x6

    .line 24
    .line 25
    aput-object p6, v1, p0

    .line 26
    const/4 p0, 0x7

    .line 27
    .line 28
    aput-object p7, v1, p0

    .line 29
    .line 30
    const/16 p0, 0x8

    .line 31
    .line 32
    aput-object p8, v1, p0

    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    aput-object p9, v1, p0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    :cond_1
    :goto_0
    move v0, v2

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_3
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_1
    if-ge v3, v1, :cond_9

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfya;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    :cond_9
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(II)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    add-int v2, p2, v1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    aput-object v3, p1, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr p2, v0

    .line 20
    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgdi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzi(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgco;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Lcom/google/android/gms/internal/ads/zzgbc;II)V

    .line 26
    return-object v0
.end method

.method public final zzu(I)Lcom/google/android/gms/internal/ads/zzgdj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzb(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgbc;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgba;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgba;-><init>(Lcom/google/android/gms/internal/ads/zzgbc;I)V

    .line 24
    return-object v0
.end method
