.class public final Lcom/google/android/recaptcha/internal/zzch;
.super Lcom/google/android/recaptcha/internal/zzce;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzcg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzcg;
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
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzcg;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 0
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
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzch;->zza:Lcom/google/android/recaptcha/internal/zzcg;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcg;->zzb(Ljava/util/List;)Z

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method
