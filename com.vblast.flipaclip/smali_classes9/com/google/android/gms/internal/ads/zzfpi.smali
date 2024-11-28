.class public final Lcom/google/android/gms/internal/ads/zzfpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    const-string v0, "Ad overlay"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfph;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfph;->zzb()Lcom/google/android/gms/internal/ads/zzfqv;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-ne v2, p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfph;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfph;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfoq;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    return-void

    .line 60
    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "FriendlyObstruction is null"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method
