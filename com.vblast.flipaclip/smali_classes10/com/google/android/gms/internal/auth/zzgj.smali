.class final Lcom/google/android/gms/internal/auth/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Class;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzgy;

.field private static final zzc:Lcom/google/android/gms/internal/auth/zzgy;

.field private static final zzd:Lcom/google/android/gms/internal/auth/zzgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zza:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgj;->zzj(Z)Lcom/google/android/gms/internal/auth/zzgy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzb:Lcom/google/android/gms/internal/auth/zzgy;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgj;->zzj(Z)Lcom/google/android/gms/internal/auth/zzgy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzc:Lcom/google/android/gms/internal/auth/zzgy;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/auth/zzha;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzha;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzd:Lcom/google/android/gms/internal/auth/zzgy;

    .line 32
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzgy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzb:Lcom/google/android/gms/internal/auth/zzgy;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzgy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzc:Lcom/google/android/gms/internal/auth/zzgy;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/auth/zzgy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zzd:Lcom/google/android/gms/internal/auth/zzgy;

    return-object v0
.end method

.method static zzd(ILjava/util/List;Lcom/google/android/gms/internal/auth/zzex;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, v4, p3, p4}, Lcom/google/android/gms/internal/auth/zzgj;->zze(IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-ne v2, v0, :cond_4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 57
    return-object p3

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/auth/zzgj;->zze(IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    :goto_3
    return-object p3
.end method

.method static zze(IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/auth/zzgy;->zzc()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzgy;->zzd(Ljava/lang/Object;IJ)V

    .line 11
    return-object p2
.end method

.method static zzf(Lcom/google/android/gms/internal/auth/zzgy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgy;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static zzg(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/auth/zzeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgj;->zza:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method static zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method static zzi(Lcom/google/android/gms/internal/auth/zzfr;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/auth/zzfr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method private static zzj(Z)Lcom/google/android/gms/internal/auth/zzgy;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    .line 15
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    aput-object p0, v2, v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/gms/internal/auth/zzgy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    return-object p0

    .line 40
    :catchall_1
    return-object v0
.end method
