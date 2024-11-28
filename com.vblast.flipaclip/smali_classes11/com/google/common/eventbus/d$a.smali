.class Lcom/google/common/eventbus/d$a;
.super Lcom/google/common/cache/CacheLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/eventbus/d;->a(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/eventbus/d$a;->a(Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
