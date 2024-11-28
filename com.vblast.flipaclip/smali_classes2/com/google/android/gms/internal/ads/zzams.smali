.class final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzamy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzams;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzamy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzamy;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Z

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzams;)Lcom/google/android/gms/internal/ads/zzams;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzamy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzams;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    .line 8
    move-wide/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzams;)V

    .line 22
    return-object v12
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzams;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzams;

    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, " *\n *"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzams;)V

    .line 46
    return-object v12
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzq()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "p"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "div"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/zzams;

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzams;->zzj(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzams;->zzg(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "div"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzams;->zza()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzams;->zzd(I)Lcom/google/android/gms/internal/ads/zzams;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzams;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzams;->zzg(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p5

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzams;->zzl:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_22

    move-object/from16 v10, p6

    .line 6
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeg;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    .line 8
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamw;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzams;->zzj:[Ljava/lang/String;

    .line 11
    invoke-static {v7, v12, v8}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamy;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzq()Ljava/lang/CharSequence;

    move-result-object v12

    .line 12
    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_4

    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzeg;

    :cond_4
    if-eqz v7, :cond_2

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzh()I

    move-result v14

    const/4 v15, -0x1

    const/16 v3, 0x21

    if-eq v14, v15, :cond_5

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzh()I

    move-result v15

    .line 15
    invoke-direct {v14, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 16
    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzI()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 17
    new-instance v14, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v14}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzJ()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 18
    new-instance v14, Landroid/text/style/UnderlineSpan;

    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v14, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzH()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 19
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzd()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-static {v12, v14, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzG()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 22
    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzc()I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    invoke-static {v12, v14, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzD()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 25
    new-instance v14, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzD()Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-direct {v14, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v12, v14, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzk()Lcom/google/android/gms/internal/ads/zzamr;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzk()Lcom/google/android/gms/internal/ads/zzamr;

    move-result-object v14

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v3, v14, Lcom/google/android/gms/internal/ads/zzamr;->zza:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_d

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_b

    const/4 v6, 0x1

    if-ne v3, v6, :cond_c

    :cond_b
    const/4 v3, 0x3

    goto :goto_3

    :cond_c
    const/4 v3, 0x1

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 30
    :cond_d
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzamr;->zzb:I

    .line 31
    :goto_4
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamr;->zzc:I

    const/4 v15, -0x2

    if-ne v14, v15, :cond_e

    const/4 v14, 0x1

    .line 32
    :cond_e
    new-instance v15, Lcom/google/android/gms/internal/ads/zzep;

    invoke-direct {v15, v3, v6, v14}, Lcom/google/android/gms/internal/ads/zzep;-><init>(III)V

    const/16 v3, 0x21

    invoke-static {v12, v15, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzg()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_11

    const/4 v6, 0x3

    if-eq v3, v6, :cond_10

    const/4 v6, 0x4

    if-eq v3, v6, :cond_10

    goto/16 :goto_9

    .line 33
    :cond_10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzamq;-><init>()V

    const/16 v6, 0x21

    .line 34
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    :cond_11
    :goto_5
    if-eqz v13, :cond_13

    .line 35
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzams;->zzj:[Ljava/lang/String;

    .line 36
    invoke-static {v6, v14, v8}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamy;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzamy;->zzg()I

    move-result v6

    const/4 v14, 0x1

    if-eq v6, v14, :cond_14

    :cond_12
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzams;->zzi:Lcom/google/android/gms/internal/ads/zzams;

    goto :goto_5

    :cond_13
    const/4 v13, 0x0

    :cond_14
    if-eqz v13, :cond_1b

    new-instance v6, Ljava/util/ArrayDeque;

    .line 37
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    invoke-interface {v6, v13}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 39
    :cond_15
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    .line 40
    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzams;

    .line 41
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzams;->zzj:[Ljava/lang/String;

    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamy;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzg()I

    move-result v3

    const/4 v15, 0x3

    if-ne v3, v15, :cond_16

    move-object v3, v14

    goto :goto_7

    .line 42
    :cond_16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzams;->zza()I

    move-result v3

    const/4 v15, -0x1

    add-int/2addr v3, v15

    :goto_6
    if-ltz v3, :cond_15

    .line 43
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzams;->zzd(I)Lcom/google/android/gms/internal/ads/zzams;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_1b

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzams;->zza()I

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_1a

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzams;->zzd(I)Lcom/google/android/gms/internal/ads/zzams;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzams;->zzb:Ljava/lang/String;

    if-eqz v14, :cond_1a

    .line 45
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzams;->zzd(I)Lcom/google/android/gms/internal/ads/zzams;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzams;->zzb:Ljava/lang/String;

    sget v14, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzams;->zzj:[Ljava/lang/String;

    .line 46
    invoke-static {v14, v3, v8}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamy;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzf()I

    move-result v15

    const/4 v3, -0x1

    goto :goto_8

    :cond_18
    const/4 v3, -0x1

    const/4 v15, -0x1

    :goto_8
    if-ne v15, v3, :cond_19

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzams;->zzj:[Ljava/lang/String;

    .line 47
    invoke-static {v3, v13, v8}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzamy;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzamy;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamy;->zzf()I

    move-result v15

    .line 48
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v3, v6, v15}, Lcom/google/android/gms/internal/ads/zzen;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x21

    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_1a
    const-string v3, "TtmlRenderUtil"

    const-string v6, "Skipping rubyText node without exactly one text child."

    .line 49
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1b
    :goto_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzF()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lcom/google/android/gms/internal/ads/zzem;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    const/16 v6, 0x21

    .line 51
    invoke-static {v12, v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_1c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zze()I

    move-result v3

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v13, 0x1

    if-eq v3, v13, :cond_1f

    const/4 v13, 0x2

    if-eq v3, v13, :cond_1e

    const/4 v13, 0x3

    if-eq v3, v13, :cond_1d

    goto :goto_a

    .line 52
    :cond_1d
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zza()F

    move-result v13

    div-float/2addr v13, v6

    .line 53
    invoke-direct {v3, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v13, 0x21

    .line 54
    invoke-static {v12, v3, v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_a

    :cond_1e
    const/16 v13, 0x21

    .line 55
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zza()F

    move-result v14

    .line 56
    invoke-direct {v3, v14}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 57
    invoke-static {v12, v3, v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_a

    :cond_1f
    const/16 v13, 0x21

    .line 58
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zza()F

    move-result v14

    float-to-int v14, v14

    const/4 v15, 0x1

    .line 59
    invoke-direct {v3, v14, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 60
    invoke-static {v12, v3, v5, v2, v13}, Lcom/google/android/gms/internal/ads/zzeo;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 61
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->BqvOkxYNOTaD:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()F

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()F

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzj(F)Lcom/google/android/gms/internal/ads/zzeg;

    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzj()Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 64
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzeg;

    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamy;->zzi()Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzeg;

    goto/16 :goto_1

    :cond_22
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_23
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v6, 0x0

    move v12, v6

    .line 66
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzams;->zza()I

    move-result v1

    if-ge v12, v1, :cond_24

    .line 67
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzams;->zzd(I)Lcom/google/android/gms/internal/ads/zzams;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzams;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_24
    :goto_c
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    const-string v0, "metadata"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzams;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "br"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzams;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzams;->zzg(J)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    .line 85
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzq()Ljava/lang/CharSequence;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "p"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x0

    .line 145
    move v9, v8

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzams;->zza()I

    .line 149
    move-result v0

    .line 150
    .line 151
    if-ge v9, v0, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzams;->zzd(I)Lcom/google/android/gms/internal/ads/zzams;

    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x1

    .line 157
    .line 158
    if-nez p3, :cond_6

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    :cond_6
    move v3, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v3, v8

    .line 164
    :goto_3
    move-wide v1, p1

    .line 165
    move-object v4, p4

    .line 166
    move-object v5, p5

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzams;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_8
    if-eqz v7, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/zzams;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    move-result p2

    .line 183
    .line 184
    :goto_4
    add-int/lit8 p2, p2, -0x1

    .line 185
    .line 186
    if-ltz p2, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 190
    move-result p3

    .line 191
    .line 192
    const/16 p4, 0x20

    .line 193
    .line 194
    if-ne p3, p4, :cond_9

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_9
    if-ltz p2, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 201
    move-result p2

    .line 202
    .line 203
    if-eq p2, v6, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result p2

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    check-cast p2, Ljava/util/Map$Entry;

    .line 227
    .line 228
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object p4

    .line 233
    .line 234
    check-cast p4, Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeg;->zzq()Ljava/lang/CharSequence;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 251
    move-result p2

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzams;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzams;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, v1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzams;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:Ljava/lang/String;

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v8, v1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzams;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    move v2, p3

    .line 44
    .line 45
    :goto_0
    if-ge v2, p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v4, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v4

    .line 67
    array-length v5, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/zzamw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeg;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzeg;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzeg;

    .line 91
    .line 92
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamw;->zzb:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 99
    .line 100
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamw;->zzc:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4, p3}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 104
    .line 105
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 109
    .line 110
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamw;->zzf:F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 114
    .line 115
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamw;->zzg:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzd(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 119
    .line 120
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzo(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p5

    .line 146
    .line 147
    if-eqz p5, :cond_d

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p5

    .line 152
    .line 153
    check-cast p5, Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/google/android/gms/internal/ads/zzamw;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p5

    .line 171
    .line 172
    check-cast p5, Lcom/google/android/gms/internal/ads/zzeg;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzeg;->zzq()Ljava/lang/CharSequence;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    move-result v2

    .line 186
    .line 187
    const-class v3, Lcom/google/android/gms/internal/ads/zzamq;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzamq;

    .line 194
    array-length v3, v2

    .line 195
    move v4, p3

    .line 196
    .line 197
    :goto_3
    if-ge v4, v3, :cond_2

    .line 198
    .line 199
    aget-object v5, v2, v4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 203
    move-result v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 207
    move-result v5

    .line 208
    .line 209
    const-string v7, ""

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_2
    move v2, p3

    .line 217
    .line 218
    .line 219
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    move-result v3

    .line 221
    .line 222
    const/16 v4, 0x20

    .line 223
    .line 224
    if-ge v2, v3, :cond_5

    .line 225
    .line 226
    add-int/lit8 v3, v2, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 230
    move-result v5

    .line 231
    .line 232
    if-ne v5, v4, :cond_4

    .line 233
    move v5, v3

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    move-result v6

    .line 238
    .line 239
    if-ge v5, v6, :cond_3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 243
    move-result v6

    .line 244
    .line 245
    if-ne v6, v4, :cond_3

    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_3
    sub-int/2addr v5, v3

    .line 250
    .line 251
    if-lez v5, :cond_4

    .line 252
    add-int/2addr v5, v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 256
    :cond_4
    move v2, v3

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    move-result v2

    .line 262
    .line 263
    if-lez v2, :cond_6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 267
    move-result v2

    .line 268
    .line 269
    if-ne v2, v4, :cond_6

    .line 270
    const/4 v2, 0x1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 274
    :cond_6
    move v2, p3

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v3

    .line 279
    .line 280
    add-int/lit8 v3, v3, -0x1

    .line 281
    .line 282
    const/16 v5, 0xa

    .line 283
    .line 284
    if-ge v2, v3, :cond_8

    .line 285
    .line 286
    add-int/lit8 v3, v2, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 290
    move-result v6

    .line 291
    .line 292
    if-ne v6, v5, :cond_7

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 296
    move-result v5

    .line 297
    .line 298
    if-ne v5, v4, :cond_7

    .line 299
    .line 300
    add-int/lit8 v2, v2, 0x2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 304
    :cond_7
    move v2, v3

    .line 305
    goto :goto_6

    .line 306
    .line 307
    .line 308
    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 309
    move-result v2

    .line 310
    .line 311
    if-lez v2, :cond_9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 315
    move-result v2

    .line 316
    .line 317
    add-int/lit8 v2, v2, -0x1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 321
    move-result v2

    .line 322
    .line 323
    if-ne v2, v4, :cond_9

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    move-result v2

    .line 328
    .line 329
    add-int/lit8 v2, v2, -0x1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 333
    move-result v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 337
    :cond_9
    move v2, p3

    .line 338
    .line 339
    .line 340
    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 341
    move-result v3

    .line 342
    .line 343
    add-int/lit8 v3, v3, -0x1

    .line 344
    .line 345
    if-ge v2, v3, :cond_b

    .line 346
    .line 347
    add-int/lit8 v3, v2, 0x1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 351
    move-result v6

    .line 352
    .line 353
    if-ne v6, v4, :cond_a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 357
    move-result v6

    .line 358
    .line 359
    if-ne v6, v5, :cond_a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 363
    :cond_a
    move v2, v3

    .line 364
    goto :goto_7

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    move-result v2

    .line 369
    .line 370
    if-lez v2, :cond_c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 374
    move-result v2

    .line 375
    .line 376
    add-int/lit8 v2, v2, -0x1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 380
    move-result v2

    .line 381
    .line 382
    if-ne v2, v5, :cond_c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 386
    move-result v2

    .line 387
    .line 388
    add-int/lit8 v2, v2, -0x1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 392
    move-result v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 396
    .line 397
    :cond_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:F

    .line 398
    .line 399
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zze(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 403
    .line 404
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamw;->zze:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzf(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 408
    .line 409
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:F

    .line 410
    .line 411
    .line 412
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 413
    .line 414
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:F

    .line 415
    .line 416
    .line 417
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(F)Lcom/google/android/gms/internal/ads/zzeg;

    .line 418
    .line 419
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzi:F

    .line 420
    .line 421
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzn(FI)Lcom/google/android/gms/internal/ads/zzeg;

    .line 425
    .line 426
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamw;->zzj:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzo(I)Lcom/google/android/gms/internal/ads/zzeg;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzeg;->zzp()Lcom/google/android/gms/internal/ads/zzei;

    .line 433
    move-result-object p5

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    :cond_d
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzams;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final zzg(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_5

    :cond_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    if-gtz v4, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    move v5, v0

    :cond_5
    :goto_0
    return v5
.end method

.method public final zzh()[J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzams;->zzj(Ljava/util/TreeSet;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
