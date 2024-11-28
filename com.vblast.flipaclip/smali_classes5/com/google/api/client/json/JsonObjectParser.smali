.class public Lcom/google/api/client/json/JsonObjectParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/ObjectParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/JsonObjectParser$Builder;
    }
.end annotation


# instance fields
.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private final wrapperKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser$Builder;

    invoke-direct {v0, p1}, Lcom/google/api/client/json/JsonObjectParser$Builder;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonObjectParser$Builder;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/json/JsonObjectParser$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/api/client/json/JsonObjectParser$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->wrapperKeys:Ljava/util/Set;

    return-void
.end method

.method private initializeParser(Lcom/google/api/client/json/JsonParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->wrapperKeys:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->wrapperKeys:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/util/Set;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v3, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    .line 34
    :goto_0
    const-string/jumbo v3, "wrapper key(s) not found: %s"

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/api/client/json/JsonObjectParser;->wrapperKeys:Ljava/util/Set;

    .line 39
    .line 40
    aput-object v4, v2, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 48
    throw v0
.end method


# virtual methods
.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    .line 3
    return-object v0
.end method

.method public getWrapperKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->wrapperKeys:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0, p1, p2}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonParser;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/api/client/json/JsonObjectParser;->initializeParser(Lcom/google/api/client/json/JsonParser;)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/api/client/json/JsonObjectParser;->initializeParser(Lcom/google/api/client/json/JsonParser;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
