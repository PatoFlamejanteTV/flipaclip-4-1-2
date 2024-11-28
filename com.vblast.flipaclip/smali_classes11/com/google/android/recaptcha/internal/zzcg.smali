.class public final Lcom/google/android/recaptcha/internal/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzfl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfl;->zza(I)Lcom/google/android/recaptcha/internal/zzfl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    return-void
.end method


# virtual methods
.method public final zwk()Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzcg;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfn;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
