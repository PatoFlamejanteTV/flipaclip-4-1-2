.class Lcom/google/common/cache/CacheBuilderSpec$i;
.super Lcom/google/common/cache/CacheBuilderSpec$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilderSpec$h;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lcom/google/common/cache/CacheBuilderSpec;J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    :goto_0
    const-string v4, "maximum size was already set to %s"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumWeight:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    move v1, v2

    .line 20
    .line 21
    :cond_1
    const-string v2, "maximum weight was already set to %s"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->maximumSize:Ljava/lang/Long;

    .line 31
    return-void
.end method
