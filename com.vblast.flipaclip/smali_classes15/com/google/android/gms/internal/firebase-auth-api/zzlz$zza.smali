.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzf:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    .line 22
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza:Landroid/content/Context;

    return-object p0
.end method

.method private static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p0

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzd()Z

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zzc(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 7
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzd:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 8
    const-string v2, "the master key %s exists but is unusable"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    .line 9
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    return-object p0
.end method

.method private final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 14
    :catch_2
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 15
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    .line 17
    :catch_5
    throw v0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    .line 19
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    .line 21
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 23
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value %s is not a valid hex string"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 24
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzb:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzc:Ljava/lang/String;

    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;
    .locals 1

    .line 5
    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzf:Z

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzd:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzlz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->a_()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzc:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 21
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zzb;->zza()I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzme;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzc:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbh;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    goto :goto_2

    .line 28
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "cannot read or generate keyset"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;->zzd()Z

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    goto :goto_2

    .line 31
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    .line 32
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlz$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzmb;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v1

    .line 33
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_4
    monitor-exit p0

    throw v0
.end method
