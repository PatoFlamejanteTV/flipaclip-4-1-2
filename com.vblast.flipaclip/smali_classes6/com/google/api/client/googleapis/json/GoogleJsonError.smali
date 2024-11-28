.class public Lcom/google/api/client/googleapis/json/GoogleJsonError;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 4
    return-void
.end method

.method public static parse(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/client/json/JsonObjectParser$Builder;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    .line 6
    .line 7
    const-string p0, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/api/client/json/JsonObjectParser$Builder;->setWrapperKeys(Ljava/util/Collection;)Lcom/google/api/client/json/JsonObjectParser$Builder;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonObjectParser$Builder;->build()Lcom/google/api/client/json/JsonObjectParser;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContentCharset()Ljava/nio/charset/Charset;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-class v1, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/client/json/JsonObjectParser;->parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    .line 36
    return-object p0
.end method


# virtual methods
.method public clone()Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object v0

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->code:I

    .line 3
    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->errors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/googleapis/json/GoogleJsonError;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonError;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError;

    move-result-object p1

    return-object p1
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->code:I

    .line 3
    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->errors:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError;->message:Ljava/lang/String;

    .line 3
    return-void
.end method
