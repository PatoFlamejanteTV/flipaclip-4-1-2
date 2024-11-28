.class public Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/QueryProductDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/QueryProductDetailsParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams;-><init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;Lcom/android/billingclient/api/zzdd;)V

    return-object v0
.end method

.method public setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;)",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "play_pass_subs"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    if-gt v0, v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "All products should be of the same product type."

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Product list cannot be empty."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
