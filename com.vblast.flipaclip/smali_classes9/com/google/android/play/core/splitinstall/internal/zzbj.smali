.class public Lcom/google/android/play/core/splitinstall/internal/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/reflect/Field;

.field private final zzc:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final zzc()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    aput-object v2, v5, v6

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    aput-object v3, v5, v2

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    aput-object v4, v5, v2

    .line 53
    .line 54
    const-string v2, "Failed to get value of field %s of type %s on object of type %s"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1
.end method

.method protected final zzd()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzb:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/internal/zzbj;->zzc:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    aput-object v1, v4, v5

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    aput-object v2, v4, v1

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    const-string v1, "Failed to set value of field %s of type %s on object of type %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method
