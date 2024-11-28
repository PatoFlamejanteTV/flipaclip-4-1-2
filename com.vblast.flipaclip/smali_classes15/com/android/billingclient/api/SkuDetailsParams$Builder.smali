.class public Lcom/android/billingclient/api/SkuDetailsParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/SkuDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/SkuDetailsParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/SkuDetailsParams;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/android/billingclient/api/SkuDetailsParams;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams;->zza(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams;->zzb(Lcom/android/billingclient/api/SkuDetailsParams;Ljava/util/List;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "SKU list must be set"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "SKU type must be set"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 1
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/SkuDetailsParams$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zzb:Ljava/util/List;

    .line 8
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method
