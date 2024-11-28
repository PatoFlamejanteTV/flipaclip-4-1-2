.class public final Lcom/google/firestore/v1/UpdateDocumentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/v1/UpdateDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/UpdateDocumentRequest;",
        "Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/UpdateDocumentRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field public static final MASK_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x2


# instance fields
.field private currentDocument_:Lcom/google/firestore/v1/Precondition;

.field private document_:Lcom/google/firestore/v1/Document;

.field private mask_:Lcom/google/firestore/v1/DocumentMask;

.field private updateMask_:Lcom/google/firestore/v1/DocumentMask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/v1/UpdateDocumentRequest;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/v1/UpdateDocumentRequest;

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

.method static synthetic access$000()Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setDocument(Lcom/google/firestore/v1/Document;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setCurrentDocument(Lcom/google/firestore/v1/Precondition;)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->clearCurrentDocument()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->mergeDocument(Lcom/google/firestore/v1/Document;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->clearDocument()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->clearUpdateMask()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->setMask(Lcom/google/firestore/v1/DocumentMask;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/UpdateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;->mergeMask(Lcom/google/firestore/v1/DocumentMask;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/UpdateDocumentRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/v1/UpdateDocumentRequest;->clearMask()V

    .line 4
    return-void
.end method

.method private clearCurrentDocument()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 4
    return-void
.end method

.method private clearDocument()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 4
    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 4
    return-void
.end method

.method private clearUpdateMask()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 3
    return-object v0
.end method

.method private mergeCurrentDocument(Lcom/google/firestore/v1/Precondition;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->getDefaultInstance()Lcom/google/firestore/v1/Precondition;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->newBuilder(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Precondition$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/Precondition$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firestore/v1/Precondition;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeDocument(Lcom/google/firestore/v1/Document;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

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
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

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
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

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
    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/UpdateDocumentRequest;)Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/UpdateDocumentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/UpdateDocumentRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCurrentDocument(Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 6
    return-void
.end method

.method private setDocument(Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 6
    return-void
.end method

.method private setMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 6
    return-void
.end method

.method private setUpdateMask(Lcom/google/firestore/v1/DocumentMask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

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
    sget-object p3, Lcom/google/firestore/v1/UpdateDocumentRequest$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/UpdateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/UpdateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/v1/UpdateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "document_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string/jumbo p3, "updateMask_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-string p2, "mask_"

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "currentDocument_"

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t"

    .line 81
    .line 82
    sget-object p3, Lcom/google/firestore/v1/UpdateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p3}, Lcom/google/firestore/v1/UpdateDocumentRequest$Builder;-><init>(Lcom/google/firestore/v1/UpdateDocumentRequest$a;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/UpdateDocumentRequest;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/firestore/v1/UpdateDocumentRequest;-><init>()V

    .line 99
    return-object p1

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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

.method public getCurrentDocument()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->getDefaultInstance()Lcom/google/firestore/v1/Precondition;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

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

.method public getMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpdateMask()Lcom/google/firestore/v1/DocumentMask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasCurrentDocument()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->currentDocument_:Lcom/google/firestore/v1/Precondition;

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

.method public hasDocument()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

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

.method public hasMask()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

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

.method public hasUpdateMask()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/UpdateDocumentRequest;->updateMask_:Lcom/google/firestore/v1/DocumentMask;

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
