.class public final Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateDocument"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument$Builder;",
        ">;",
        "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocumentOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x1

.field public static final RESPONSE_FIELD_NUMBER:I = 0x2


# instance fields
.field private request_:Lcom/google/firestore/v1/UpdateDocumentRequest;

.field private response_:Lcom/google/firestore/v1/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 8
    .line 9
    const-class v1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$4200()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 3
    return-object v0
.end method

.method static synthetic access$4300(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->setRequest(Lcom/google/firestore/v1/UpdateDocumentRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->mergeRequest(Lcom/google/firestore/v1/UpdateDocumentRequest;)V

    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->clearRequest()V

    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->setResponse(Lcom/google/firestore/v1/Document;)V

    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->mergeResponse(Lcom/google/firestore/v1/Document;)V

    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->clearResponse()V

    .line 4
    return-void
.end method

.method private clearRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->request_:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 4
    return-void
.end method

.method private clearResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->response_:Lcom/google/firestore/v1/Document;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 3
    return-object v0
.end method

.method private mergeRequest(Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->request_:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->request_:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->newBuilder(Lcom/google/firestore/v1/UpdateDocumentRequest;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->request_:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->request_:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeResponse(Lcom/google/firestore/v1/Document;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->response_:Lcom/google/firestore/v1/Document;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->response_:Lcom/google/firestore/v1/Document;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firestore/v1/Document;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->response_:Lcom/google/firestore/v1/Document;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->response_:Lcom/google/firestore/v1/Document;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setRequest(Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->request_:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 6
    return-void
.end method

.method private setResponse(Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->response_:Lcom/google/firestore/v1/Document;

    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;->a:[I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    .line 9
    aget p1, p3, p1

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    .line 55
    :pswitch_3
    sget-object p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "request_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "response_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    .line 71
    .line 72
    sget-object p3, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->DEFAULT_INSTANCE:Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_5
    new-instance p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument$Builder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p3}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument$Builder;-><init>(Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$a;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_6
    new-instance p1, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;-><init>()V

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRequest()Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->request_:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResponse()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->response_:Lcom/google/firestore/v1/Document;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->request_:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasResponse()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/apphosting/datastore/testing/DatastoreTestTrace$FirestoreV1Action$UpdateDocument;->response_:Lcom/google/firestore/v1/Document;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
