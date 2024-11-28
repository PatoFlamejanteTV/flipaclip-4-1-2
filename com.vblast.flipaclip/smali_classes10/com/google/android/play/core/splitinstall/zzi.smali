.class public final Lcom/google/android/play/core/splitinstall/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/zzi;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/zzi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzi;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzi;->zza:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzi;->zza:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object p0
.end method

.method public final zzb()Lcom/google/android/play/core/splitinstall/zzk;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzi;->zza:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v1, Lcom/google/android/play/core/splitinstall/zzk;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/splitinstall/zzk;-><init>(Ljava/util/Map;Lcom/google/android/play/core/splitinstall/zzj;)V

    .line 63
    return-object v1
.end method
