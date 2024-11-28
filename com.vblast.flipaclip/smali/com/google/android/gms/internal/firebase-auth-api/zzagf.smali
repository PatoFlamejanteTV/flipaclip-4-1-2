.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacr;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzh:Z

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "returnSecureToken"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v2

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "deleteProvider"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    move v5, v2

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "PASSWORD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_1
    const-string v7, "PHOTO_URL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move v10, v8

    goto :goto_2

    :sswitch_2
    const-string v7, "EMAIL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v10, v9

    goto :goto_2

    :sswitch_3
    const-string v7, "DISPLAY_NAME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v10, v2

    :goto_2
    packed-switch v10, :pswitch_data_0

    move v8, v2

    goto :goto_3

    :pswitch_0
    const/4 v8, 0x5

    goto :goto_3

    :pswitch_1
    const/4 v8, 0x4

    goto :goto_3

    :pswitch_2
    move v8, v9

    .line 16
    :goto_3
    :pswitch_3
    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-lez v3, :cond_8

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_4
    if-ge v2, v3, :cond_7

    .line 18
    aget v5, v4, v2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 19
    :cond_7
    const-string v2, "deleteAttribute"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zza:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 21
    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 23
    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 25
    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 27
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 29
    const-string v2, "photoUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zze:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 31
    const-string v2, "oobCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzj:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 33
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzc:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "PASSWORD"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzd:Ljava/lang/String;

    .line 17
    :goto_0
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "PHOTO_URL"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzf:Ljava/lang/String;

    .line 17
    :goto_0
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagf;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzj:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method
