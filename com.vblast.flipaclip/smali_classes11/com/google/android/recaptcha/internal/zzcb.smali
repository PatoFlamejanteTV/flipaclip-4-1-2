.class public final Lcom/google/android/recaptcha/internal/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static zzc:Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static zzd:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcb;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zza:Lcom/google/android/recaptcha/internal/zzcb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zznz;)V
    .locals 1
    .param p0    # Lcom/google/android/recaptcha/internal/zznz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznz;->zzf()Lcom/google/android/recaptcha/internal/zznx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zznx;->zzi()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznz;->zzg()Lcom/google/android/recaptcha/internal/zznx;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zznx;->zzi()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sput-object p0, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    .line 29
    return-void
.end method

.method public static final zzb(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzcb;->zzb:Ljava/util/Set;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzcb;->zzc:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcb;->zzd:Ljava/lang/Long;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sput-object p0, Lcom/google/android/recaptcha/internal/zzcb;->zzd:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_4
    sget p0, Lcom/google/android/recaptcha/internal/zzcb;->zze:I

    .line 57
    add-int/2addr p0, v1

    .line 58
    .line 59
    sput p0, Lcom/google/android/recaptcha/internal/zzcb;->zze:I

    .line 60
    return v1
.end method

.method private static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v2, v0, [C

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    aput-char v1, v2, v7

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    return v0

    .line 51
    .line 52
    :cond_0
    const-string v2, "."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return v7
.end method
