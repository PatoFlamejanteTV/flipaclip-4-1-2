.class public final Lcom/google/android/gms/internal/measurement/zzje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzje;->zza:Lcom/google/common/base/Supplier;

    .line 12
    return-void
.end method

.method static synthetic zza()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
