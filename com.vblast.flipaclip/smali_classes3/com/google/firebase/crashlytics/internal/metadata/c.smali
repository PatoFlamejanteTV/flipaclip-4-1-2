.class Lcom/google/firebase/crashlytics/internal/metadata/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
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
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->c:I

    .line 15
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/c;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Custom attribute key must not be null."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-le v0, p1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:I

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Ignored entry \""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "\" when adding custom keys. Maximum allowable: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return v3

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    :goto_0
    :try_start_1
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/c;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    monitor-exit p0

    .line 85
    return v3

    .line 86
    .line 87
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/util/Map;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public declared-synchronized e(Ljava/util/Map;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:I

    .line 41
    .line 42
    if-lt v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->a:Ljava/util/Map;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/c;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    if-lez v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Ignored "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, " entries when adding custom keys. Maximum allowable: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/c;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_4
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw p1
.end method
