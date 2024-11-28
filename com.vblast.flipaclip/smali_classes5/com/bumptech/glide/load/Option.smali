.class public final Lcom/bumptech/glide/load/Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY_UPDATER:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheKeyUpdater:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private volatile keyBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/Option$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/Option$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/Option;->EMPTY_UPDATER:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/load/Option;->defaultValue:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/Option;->cacheKeyUpdater:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    .line 20
    return-void
.end method

.method public static disk(Ljava/lang/String;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method public static disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/Option;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method private static emptyUpdater()Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/Option;->EMPTY_UPDATER:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    .line 3
    return-object v0
.end method

.method private getKeyBytes()[B
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->keyBytes:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/load/Option;->keyBytes:[B

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->keyBytes:[B

    .line 17
    return-object v0
.end method

.method public static memory(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bumptech/glide/load/Option;->emptyUpdater()Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method public static memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/Option;

    invoke-static {}, Lcom/bumptech/glide/load/Option;->emptyUpdater()Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/Option;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/Option;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->defaultValue:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Option{key=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/Option;->key:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public update(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->cacheKeyUpdater:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/Option;->getKeyBytes()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/bumptech/glide/load/Option$CacheKeyUpdater;->update([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 10
    return-void
.end method
