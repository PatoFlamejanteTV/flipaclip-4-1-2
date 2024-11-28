.class Lcom/google/common/collect/ImmutableBiMap$a;
.super Lcom/google/common/collect/ImmutableMap$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableBiMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$d;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableBiMap$a;->c(I)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(I)Lcom/google/common/collect/ImmutableBiMap$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/collect/ImmutableBiMap$Builder;-><init>(I)V

    .line 6
    return-object v0
.end method
