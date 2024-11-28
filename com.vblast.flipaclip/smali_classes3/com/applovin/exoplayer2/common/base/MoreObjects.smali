.class public final Lcom/applovin/exoplayer2/common/base/MoreObjects;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    const-string p1, "Both parameters are null"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static toStringHelper(Ljava/lang/Class;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/common/base/MoreObjects$a;)V

    return-object v0
.end method

.method public static toStringHelper(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/common/base/MoreObjects$a;)V

    return-object v0
.end method

.method public static toStringHelper(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;
    .locals 2

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/common/base/MoreObjects$a;)V

    return-object v0
.end method
