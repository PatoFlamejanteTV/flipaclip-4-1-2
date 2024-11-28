.class public final Lcom/google/android/recaptcha/internal/zzef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza([J)J
    .locals 5
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    xor-long v0, v3, v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v0, "Empty collection can\'t be reduced."

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final zzb([J)V
    .locals 0
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzef;->zza:Ljava/util/List;

    .line 7
    return-void
.end method
