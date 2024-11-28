.class public final Lcom/google/android/recaptcha/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzpb;)Lcom/google/android/recaptcha/internal/zzp;
    .locals 3
    .param p0    # Lcom/google/android/recaptcha/internal/zzpb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zze()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/recaptcha/internal/zzp;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/recaptcha/internal/zzp;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/recaptcha/internal/zzn;->zzb:Lcom/google/android/recaptcha/internal/zzn;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zzl;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-object p0
.end method
