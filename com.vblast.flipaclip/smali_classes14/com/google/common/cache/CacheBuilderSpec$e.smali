.class Lcom/google/common/cache/CacheBuilderSpec$e;
.super Lcom/google/common/cache/CacheBuilderSpec$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/CacheBuilderSpec$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lcom/google/common/cache/CacheBuilderSpec;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/cache/CacheBuilderSpec;->initialCapacity:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "initial capacity was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->initialCapacity:Ljava/lang/Integer;

    .line 19
    return-void
.end method
