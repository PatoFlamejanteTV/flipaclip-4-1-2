.class public final Lcom/google/android/recaptcha/internal/zzcf;
.super Lcom/google/android/recaptcha/internal/zzce;
.source "SourceFile"


# instance fields
.field private final zza:Lkotlin/jvm/functions/Function2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcf;->zza:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcf;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpl;->zzf()Lcom/google/android/recaptcha/internal/zzpi;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    array-length v1, p3

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    move v1, p2

    .line 27
    :goto_0
    array-length v2, p3

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v2, p3, v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpk;->zzf()Lcom/google/android/recaptcha/internal/zzpj;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzpj;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzpj;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/recaptcha/internal/zzpk;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzpi;->zzd(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzpi;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/recaptcha/internal/zzpl;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcf;->zza:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    .line 73
    move-result-object p1

    .line 74
    array-length v1, p1

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, p2, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_2
    return p2
.end method
