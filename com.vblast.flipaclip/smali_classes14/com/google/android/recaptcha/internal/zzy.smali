.class public final Lcom/google/android/recaptcha/internal/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzh;


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zzad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    const-string/jumbo v0, "rce_"

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzad;

    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzc:Lcom/google/android/recaptcha/internal/zzad;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/io/File;)[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final zzb()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7, v3, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/io/File;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :cond_2
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lkotlin/ranges/CharRange;

    .line 3
    .line 4
    const/16 v1, 0x41

    .line 5
    .line 6
    const/16 v2, 0x7a

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    move-object v2, v0

    .line 32
    .line 33
    check-cast v2, Lkotlin/collections/CharIterator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/collections/CharIterator;->nextChar()C

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    const/16 v10, 0x3e

    .line 59
    const/4 v11, 0x0

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p2}, Lcom/google/android/recaptcha/internal/zzad;->zzb(Ljava/io/File;[B)V

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v1, Ljava/io/File;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 129
    return-void
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    array-length v3, v1

    .line 16
    move v4, v0

    .line 17
    .line 18
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    move-object v2, v5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    const/4 v0, 0x1

    .line 56
    :catch_0
    :cond_2
    return v0
.end method
