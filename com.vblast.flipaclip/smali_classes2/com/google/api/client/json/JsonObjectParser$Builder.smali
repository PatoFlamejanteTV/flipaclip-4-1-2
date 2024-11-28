.class public Lcom/google/api/client/json/JsonObjectParser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/JsonObjectParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field wrapperKeys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/api/client/util/Sets;->newHashSet()Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/api/client/json/JsonFactory;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/json/JsonObjectParser;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonObjectParser$Builder;)V

    .line 6
    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    return-object v0
.end method

.method public final getWrapperKeys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public setWrapperKeys(Ljava/util/Collection;)Lcom/google/api/client/json/JsonObjectParser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/json/JsonObjectParser$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    .line 3
    return-object p0
.end method
