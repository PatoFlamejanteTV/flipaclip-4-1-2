.class Lcom/google/common/cache/CacheBuilderSpec$n;
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
    name = "n"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/b$t;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/b$t;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilderSpec$n;->a:Lcom/google/common/cache/b$t;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    move p3, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, v0

    .line 8
    .line 9
    :goto_0
    const-string v2, "key %s does not take values"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object p3, p1, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/b$t;

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    move v0, v1

    .line 18
    .line 19
    :cond_1
    const-string v1, "%s was already set to %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/common/cache/CacheBuilderSpec$n;->a:Lcom/google/common/cache/b$t;

    .line 25
    .line 26
    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->valueStrength:Lcom/google/common/cache/b$t;

    .line 27
    return-void
.end method
