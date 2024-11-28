.class public final Lcom/google/android/play/core/splitinstall/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/play/core/splitinstall/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzk;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzk;->zza:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

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
    if-eqz v2, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/zzk;->zza:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/zzk;->zza:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v0
.end method
