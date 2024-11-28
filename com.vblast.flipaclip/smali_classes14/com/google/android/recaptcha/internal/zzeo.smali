.class public final Lcom/google/android/recaptcha/internal/zzeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzen;


# instance fields
.field private final zzb:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeo;->zzb:Landroid/content/Context;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "activity"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string/jumbo v3, "phone"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v5, "input_method"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, "audio"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-array v3, v3, [Lkotlin/Pair;

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    aput-object v0, v3, v6

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    aput-object v4, v3, p1

    .line 60
    .line 61
    aput-object v5, v3, v1

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeo;->zzc:Ljava/util/Map;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzen;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p1, p1, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/Integer;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    move-object p1, v2

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzeo;->zzc:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzeo;->zzb:Landroid/content/Context;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 49
    const/4 v1, 0x5

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 53
    throw p1
.end method
