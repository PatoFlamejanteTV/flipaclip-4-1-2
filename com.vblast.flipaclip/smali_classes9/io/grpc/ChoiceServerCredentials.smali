.class public final Lio/grpc/ChoiceServerCredentials;
.super Lio/grpc/ServerCredentials;
.source "SourceFile"


# instance fields
.field private final creds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerCredentials;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Lio/grpc/ServerCredentials;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/ServerCredentials;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

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
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lio/grpc/ChoiceServerCredentials;->creds:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static varargs create([Lio/grpc/ServerCredentials;)Lio/grpc/ServerCredentials;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/grpc/ChoiceServerCredentials;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/grpc/ChoiceServerCredentials;-><init>([Lio/grpc/ServerCredentials;)V

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "At least one credential is required"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public getCredentialsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerCredentials;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/ChoiceServerCredentials;->creds:Ljava/util/List;

    .line 3
    return-object v0
.end method
