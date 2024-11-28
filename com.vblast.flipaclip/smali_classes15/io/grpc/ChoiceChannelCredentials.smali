.class public final Lio/grpc/ChoiceChannelCredentials;
.super Lio/grpc/ChannelCredentials;
.source "SourceFile"


# instance fields
.field private final creds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ChannelCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ChannelCredentials;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ChannelCredentials;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/ChoiceChannelCredentials;->creds:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static varargs create([Lio/grpc/ChannelCredentials;)Lio/grpc/ChannelCredentials;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lio/grpc/ChoiceChannelCredentials;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lio/grpc/ChoiceChannelCredentials;-><init>(Ljava/util/List;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "At least one credential is required"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method


# virtual methods
.method public getCredentialsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ChannelCredentials;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ChoiceChannelCredentials;->creds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public withoutBearerTokens()Lio/grpc/ChannelCredentials;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/grpc/ChoiceChannelCredentials;->creds:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lio/grpc/ChannelCredentials;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/grpc/ChannelCredentials;->withoutBearerTokens()Lio/grpc/ChannelCredentials;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lio/grpc/ChoiceChannelCredentials;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/grpc/ChoiceChannelCredentials;-><init>(Ljava/util/List;)V

    .line 41
    return-object v1
.end method
