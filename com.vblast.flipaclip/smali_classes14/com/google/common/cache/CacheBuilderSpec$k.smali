.class Lcom/google/common/cache/CacheBuilderSpec$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/CacheBuilderSpec$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    move p3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, p2

    .line 8
    .line 9
    :goto_0
    const-string/jumbo v1, "recordStats does not take values"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object p3, p1, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    move p2, v0

    .line 18
    .line 19
    :cond_1
    const-string/jumbo p3, "recordStats already set"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->recordStats:Ljava/lang/Boolean;

    .line 27
    return-void
.end method
