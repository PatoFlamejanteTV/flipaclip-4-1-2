.class public final Lcom/google/android/gms/internal/measurement/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "StringValue cannot be null."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "\""

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2
    const-string v9, "charAt"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "trim"

    const-string v12, "concat"

    const-string v13, "toLocaleUpperCase"

    const-string v14, "toString"

    const-string v15, "toLocaleLowerCase"

    const-string v6, "toLowerCase"

    const-string v4, "substring"

    const-string v5, "split"

    const-string v7, "slice"

    const-string v8, "search"

    const-string v2, "replace"

    const-string v0, "match"

    const-string v3, "lastIndexOf"

    move-object/from16 v16, v9

    const-string v9, "indexOf"

    move-object/from16 v17, v11

    const-string v11, "hasOwnProperty"

    move-object/from16 v18, v13

    const-string v13, "toUpperCase"

    if-nez v10, :cond_2

    .line 3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 4
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 13
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 14
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 15
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 16
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    move-object/from16 v10, v18

    .line 17
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    .line 18
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is not a String function"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v18, v11

    move-object/from16 v11, v17

    goto :goto_1

    :cond_2
    move-object/from16 v10, v18

    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    move-object/from16 v17, v3

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    const/4 v1, -0x1

    :goto_3
    move-object/from16 v16, v2

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_4
    move-object/from16 v17, v3

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xf

    goto :goto_4

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xe

    goto :goto_4

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xd

    goto :goto_4

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xc

    goto :goto_4

    :sswitch_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xb

    goto :goto_4

    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xa

    goto :goto_4

    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x9

    goto :goto_4

    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0x8

    goto :goto_4

    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x4

    goto :goto_4

    :sswitch_d
    move-object/from16 v11, v16

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_5
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v12, v18

    :goto_6
    const/4 v1, -0x1

    goto :goto_7

    :cond_10
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v12, v18

    const/4 v1, 0x3

    goto :goto_7

    :sswitch_e
    move-object/from16 v11, v16

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v12, v18

    const/4 v1, 0x2

    goto :goto_7

    :sswitch_f
    move-object/from16 v11, v16

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v12, v18

    const/4 v1, 0x1

    goto :goto_7

    :sswitch_10
    move-object/from16 v11, v16

    move-object/from16 v12, v18

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_7
    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p3

    const/4 v1, 0x2

    .line 22
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v1, p0

    .line 23
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_14

    .line 25
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaq;

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v5

    .line 27
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_15

    goto :goto_9

    :cond_15
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 28
    :goto_9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    double-to-int v2, v2

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v2, v16

    const/4 v3, 0x2

    .line 30
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_16

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 36
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_17

    return-object v1

    .line 38
    :cond_17
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v5, :cond_18

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzal;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzai;

    int-to-double v8, v4

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v7, v8, v5

    const/4 v5, 0x2

    aput-object v1, v8, v5

    .line 41
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/measurement/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    goto :goto_a

    :cond_18
    const/4 v9, 0x0

    .line 43
    :goto_a
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzas;

    .line 44
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    const/4 v2, 0x2

    .line 47
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 48
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    .line 51
    :goto_b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1a

    .line 52
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v4

    double-to-int v0, v4

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    .line 53
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_c

    .line 54
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 55
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    const/4 v2, 0x2

    .line 57
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>([Lcom/google/android/gms/internal/measurement/zzaq;)V

    return-object v0

    :cond_1b
    const/4 v3, 0x0

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 64
    :cond_1c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1d

    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(D)J

    move-result-wide v5

    goto :goto_e

    :cond_1d
    const-wide/32 v5, 0x7fffffff

    :goto_e
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1e

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    return-object v0

    .line 68
    :cond_1e
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    long-to-int v7, v5

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 69
    array-length v2, v0

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    array-length v3, v0

    if-lez v3, :cond_1f

    const/4 v3, 0x0

    .line 71
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    .line 72
    array-length v3, v0

    sub-int/2addr v3, v8

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 73
    array-length v2, v0

    sub-int/2addr v2, v8

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    .line 74
    :cond_20
    :goto_f
    array-length v3, v0

    int-to-long v8, v3

    cmp-long v3, v8, v5

    if-lez v3, :cond_21

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :cond_21
    :goto_10
    if-ge v7, v2, :cond_22

    .line 75
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    aget-object v5, v0, v7

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_10

    .line 76
    :cond_22
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    const/4 v4, 0x2

    .line 77
    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 79
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_12

    :cond_23
    move-wide v7, v2

    .line 80
    :goto_12
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v7

    cmpg-double v5, v7, v2

    if-gez v5, :cond_24

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v9, v5

    add-double/2addr v9, v7

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_13

    .line 82
    :cond_24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    :goto_13
    double-to-int v5, v7

    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_25

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_14

    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v6, v0

    .line 84
    :goto_14
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v6

    cmpg-double v0, v6, v2

    if-gez v0, :cond_26

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v8, v0

    add-double/2addr v8, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_15

    .line 86
    :cond_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    :goto_15
    double-to-int v0, v2

    sub-int/2addr v0, v5

    const/4 v2, 0x0

    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object v2, v0

    const/4 v3, 0x1

    move-object/from16 v0, p3

    .line 89
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 90
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 91
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_27

    const-string v0, ""

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 95
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaf;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>([Lcom/google/android/gms/internal/measurement/zzaq;)V

    return-object v2

    .line 96
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :pswitch_6
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 97
    invoke-static {v13, v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 98
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 100
    invoke-static {v13, v4, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 101
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    move-object/from16 v2, v17

    const/4 v3, 0x2

    .line 103
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 105
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_29

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    .line 107
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 108
    :goto_17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2a

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_18

    :cond_2a
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 109
    :goto_18
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_19

    .line 110
    :cond_2b
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v4

    .line 111
    :goto_19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    double-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_9
    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 112
    invoke-static {v10, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 113
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 114
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 115
    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 116
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 118
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 123
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v2

    .line 124
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 125
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 126
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 127
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    .line 128
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    return-object v1

    .line 129
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 132
    :goto_1b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_2f

    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_1b

    .line 134
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    const/4 v3, 0x1

    .line 135
    invoke-static {v11, v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 136
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(D)D

    move-result-wide v2

    double-to-int v7, v2

    goto :goto_1c

    :cond_30
    const/4 v7, 0x0

    .line 138
    :goto_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    if-ltz v7, :cond_32

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v7, v2, :cond_31

    goto :goto_1d

    .line 140
    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 141
    :cond_32
    :goto_1d
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    :pswitch_e
    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 142
    invoke-static {v15, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 143
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 144
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 145
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    :pswitch_10
    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 146
    invoke-static {v12, v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 147
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v2

    const-string v4, "length"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 150
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 151
    :cond_33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_34

    double-to-int v0, v4

    if-ltz v0, :cond_34

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_34

    .line 154
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    .line 155
    :cond_34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzas;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzav;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzav;-><init>(Lcom/google/android/gms/internal/measurement/zzas;)V

    .line 6
    return-object v0
.end method
