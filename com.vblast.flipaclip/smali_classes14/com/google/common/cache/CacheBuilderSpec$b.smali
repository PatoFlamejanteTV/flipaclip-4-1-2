.class Lcom/google/common/cache/CacheBuilderSpec$b;
.super Lcom/google/common/cache/CacheBuilderSpec$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilderSpec$d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "expireAfterAccess already set"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput-wide p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationDuration:J

    .line 15
    .line 16
    iput-object p4, p1, Lcom/google/common/cache/CacheBuilderSpec;->accessExpirationTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 17
    return-void
.end method
