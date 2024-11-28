.class final Lcom/google/android/gms/measurement/internal/zzv;
.super Lcom/google/android/gms/measurement/internal/zznr;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzx;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 4
    return-void
.end method

.method private final zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzx;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzo;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zzo;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzo;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 166
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 168
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    const-string v2, "Skipping failed audience ID"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v8

    .line 174
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    .line 175
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzi()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v9

    .line 176
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 177
    const-string v12, "Evaluating filter. audience, filter, property"

    invoke-virtual {v8, v12, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzi()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result v8

    const/16 v10, 0x100

    if-le v8, v10, :cond_7

    goto :goto_4

    .line 182
    :cond_7
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-direct {v8, p0, v9, v5, v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$zze;)V

    .line 183
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/lang/Long;

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/lang/Long;

    .line 184
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result v7

    invoke-direct {p0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzv;->zza(II)Z

    move-result v7

    .line 185
    invoke-virtual {v8, v9, v10, v1, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgn$zzo;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 186
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    .line 187
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    goto/16 :goto_2

    .line 188
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 189
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 191
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzi()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 193
    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v7, :cond_3

    .line 194
    :goto_6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzf;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzy;)V

    .line 123
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 124
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 125
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzf;)Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v10

    if-nez v10, :cond_2

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v10

    .line 131
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziy;->zzi()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 133
    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v10, v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbd;

    move-object v8, v7

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzd()J

    move-result-wide v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_0
    move-object v5, v7

    goto :goto_1

    .line 137
    :cond_2
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbd;

    move-object/from16 v25, v7

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    const-wide/16 v11, 0x1

    add-long v28, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    add-long v30, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    add-long v32, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    move-wide/from16 v34, v8

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzg:J

    move-wide/from16 v36, v8

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzh:Ljava/lang/Long;

    move-object/from16 v38, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzi:Ljava/lang/Long;

    move-object/from16 v39, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzj:Ljava/lang/Long;

    move-object/from16 v40, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzbd;->zzk:Ljava/lang/Boolean;

    move-object/from16 v41, v5

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 138
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzam;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)V

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 141
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzah;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez p2, :cond_1

    .line 142
    :cond_3
    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    .line 143
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    .line 144
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_4

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzam;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 146
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v13, v8

    .line 147
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 148
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    const-string v8, "Skipping failed audience ID"

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 150
    :cond_5
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 151
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x1

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    .line 152
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzab;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-direct {v10, v0, v8, v12, v7}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$zzb;)V

    .line 153
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/lang/Long;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/lang/Long;

    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzb()I

    move-result v7

    invoke-direct {v0, v12, v7}, Lcom/google/android/gms/measurement/internal/zzv;->zza(II)Z

    move-result v18

    move-object v7, v10

    move-object v2, v10

    move-object v10, v6

    move-object/from16 v20, v1

    move-object v1, v11

    move/from16 v21, v12

    move-wide v11, v14

    move-object/from16 v22, v13

    move-object v13, v5

    move-wide/from16 v23, v14

    move/from16 v14, v18

    .line 155
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgn$zzf;JLcom/google/android/gms/measurement/internal/zzbd;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 156
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 157
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    move-object v11, v1

    move-object/from16 v1, v20

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    const/4 v2, 0x0

    goto :goto_3

    .line 158
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    move-object v1, v11

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    :goto_4
    if-nez v7, :cond_8

    .line 159
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, v20

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method private final zza(II)Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzx;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzx;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final zzu()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzd;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzx;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(I)Lcom/google/android/gms/internal/measurement/zzgn$zzd;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzji;->zzca()[B

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-instance v6, Landroid/content/ContentValues;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    const-string v7, "app_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v7, "audience_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    const-string v2, "current_results"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string v3, "audience_filter_values"

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    cmp-long v2, v2, v6

    .line 117
    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    const-string v4, "Error storing filter results. appId"

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :cond_1
    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzd;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzd;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p6

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 9
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/util/Set;

    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 12
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 13
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/lang/Long;

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zzf;

    .line 15
    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzf;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v14

    .line 16
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqb;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzbo:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    .line 19
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqb;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbj;->zzbn:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v14

    :goto_2
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznr;->zzal()V

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 29
    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->OpiMzXUJDXJjuh:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 36
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzm(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 37
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 38
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_e

    .line 39
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->zzh()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 45
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 47
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    .line 48
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_7

    :cond_6
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_8

    .line 49
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzi()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v14, v7}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcd()Lcom/google/android/gms/internal/measurement/zzlc$zzb;

    move-result-object v14

    .line 52
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    move-result-object v8

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzno;->g_()Lcom/google/android/gms/measurement/internal/zzol;

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzk()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    .line 55
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zze;

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zze;->zza()I

    move-result v18

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 58
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zza()Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzj()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    .line 63
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzb()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 64
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 65
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzm$zza;

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlc$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlc;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 68
    :goto_8
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v14, v1

    goto :goto_9

    :cond_e
    move-object v14, v9

    .line 69
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 70
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    .line 71
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 72
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 73
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_12

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zza()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 75
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zze;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zze;->zzf()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zze;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zze;->zze()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zze;->zzb()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 80
    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 81
    :cond_12
    :goto_d
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_15

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzc()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    .line 83
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgn$zzn;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzf()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zza()I

    move-result v18

    if-lez v18, :cond_14

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zzb()I

    move-result v18

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zza()I

    move-result v18

    move-object/from16 v21, v14

    const/16 v20, 0x1

    add-int/lit8 v14, v18, -0x1

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzgn$zzn;->zza(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 87
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object/from16 v19, v2

    move-object/from16 v21, v14

    :goto_f
    move-object/from16 v2, v19

    move-object/from16 v14, v21

    goto :goto_e

    :cond_15
    :goto_10
    move-object/from16 v21, v14

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    .line 88
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzd()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_18

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzk()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v18, v15

    const-string v15, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v15, v8, v14}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn$zzm;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzol;->zza(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 95
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    :cond_16
    move-object/from16 v18, v15

    .line 96
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v18

    goto :goto_11

    :cond_18
    move-object/from16 v18, v15

    .line 97
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgn$zzm;

    if-eqz v17, :cond_1d

    if-eqz v16, :cond_1d

    .line 98
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    .line 99
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/lang/Long;

    if-nez v2, :cond_19

    goto :goto_14

    .line 100
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzb()I

    move-result v3

    .line 102
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzv;->zze:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v22, 0x3e8

    div-long v19, v19, v22

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzi()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 104
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzv;->zzd:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    div-long v19, v19, v22

    .line 105
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 109
    :cond_1d
    :goto_14
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzx;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v20, v4

    move-object v4, v14

    move-object v14, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzv;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 110
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/util/Map;

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v18

    move-object/from16 v9, v20

    move-object/from16 v14, v21

    goto/16 :goto_a

    .line 111
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzdc:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 114
    invoke-direct {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/util/List;Z)V

    if-eqz v13, :cond_1f

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 116
    :cond_1f
    invoke-direct {v10, v12}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/util/List;)V

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzv;->zzu()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v1, 0x1

    .line 118
    invoke-direct {v10, v11, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/util/List;Z)V

    .line 119
    invoke-direct {v10, v12}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/util/List;)V

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzv;->zzu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
