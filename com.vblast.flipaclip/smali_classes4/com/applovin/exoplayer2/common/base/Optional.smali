.class public abstract Lcom/applovin/exoplayer2/common/base/Optional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static absent()Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/a;->a()Lcom/applovin/exoplayer2/common/base/Optional;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static fromNullable(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Optional;->absent()Lcom/applovin/exoplayer2/common/base/Optional;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/common/base/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/d;-><init>(Ljava/lang/Object;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/d;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static presentInstances(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Optional$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/base/Optional$a;-><init>(Ljava/lang/Iterable;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract asSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isPresent()Z
.end method

.method public abstract or(Lcom/applovin/exoplayer2/common/base/Optional;)Lcom/applovin/exoplayer2/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "+TT;>;)",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract or(Lcom/applovin/exoplayer2/common/base/Supplier;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/base/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract or(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract orNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract transform(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/exoplayer2/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/exoplayer2/common/base/Function<",
            "-TT;TV;>;)",
            "Lcom/applovin/exoplayer2/common/base/Optional<",
            "TV;>;"
        }
    .end annotation
.end method
