.class Lcom/google/common/cache/CacheBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public recordEviction()V
    .locals 0

    return-void
.end method

.method public recordHits(I)V
    .locals 0

    return-void
.end method

.method public recordLoadException(J)V
    .locals 0

    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 0

    return-void
.end method

.method public recordMisses(I)V
    .locals 0

    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->EMPTY_STATS:Lcom/google/common/cache/CacheStats;

    .line 3
    return-object v0
.end method
