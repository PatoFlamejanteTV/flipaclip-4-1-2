.class public final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzy:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzz:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaa:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzab:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzac:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzad:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzae:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzay;->zza:Ljava/util/List;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbj:Lcom/google/android/gms/internal/measurement/zzbv;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 0

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzh()Ljava/util/Iterator;

    move-result-object p1

    .line 99
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbm;",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v0

    .line 91
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p0

    .line 96
    :cond_1
    const-string v1, "return"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 97
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Non-iterable type in for...of loop."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->zza:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const-string v2, "return"

    const-string v3, "break"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbj:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 4
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 5
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 6
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 7
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p3

    .line 9
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 11
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    if-eqz v4, :cond_0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 17
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    if-eqz v4, :cond_1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p1

    .line 23
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzae:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 24
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 27
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p3

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbn;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzad:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 31
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p1, :cond_4

    .line 32
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 34
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p3

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzac:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 38
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p1, :cond_5

    .line 39
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 41
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p3

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbp;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zzb(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzab:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 45
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    if-eqz v0, :cond_a

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 48
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 49
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 50
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p3

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v4

    move v5, v7

    .line 52
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 53
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 55
    :cond_6
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 56
    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    .line 57
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzaj;

    if-eqz v6, :cond_7

    .line 58
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaj;

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaj;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-object v5

    .line 61
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v5

    move v6, v7

    .line 62
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->zzb()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 63
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 65
    :cond_8
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-object v4, v5

    goto :goto_2

    .line 66
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p1

    .line 67
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaa:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 69
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p1, :cond_b

    .line 70
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 72
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p3

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbn;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    .line 74
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzz:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 76
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p1, :cond_c

    .line 77
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 79
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p3

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbk;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    .line 81
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzy:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    .line 83
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz p1, :cond_d

    .line 84
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 86
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p3

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbp;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->zza(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    .line 88
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
