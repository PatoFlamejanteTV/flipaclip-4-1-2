.class public final Lcom/google/android/recaptcha/internal/zzct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzct;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzct;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzct;->zza:Lcom/google/android/recaptcha/internal/zzct;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/List;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/recaptcha/internal/zzpq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpq;->zzN()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 3
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzct;->zzb(Ljava/util/List;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    array-length p1, p3

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    aget-object v1, p3, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpq;->zzi()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzck;->zzb(I)Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 34
    const/4 p2, 0x5

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 40
    throw p1
.end method
