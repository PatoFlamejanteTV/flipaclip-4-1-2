.class public final Lcom/google/firestore/bundle/BundleElement;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/firestore/bundle/BundleElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;,
        Lcom/google/firestore/bundle/BundleElement$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/bundle/BundleElement;",
        "Lcom/google/firestore/bundle/BundleElement$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundleElementOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_METADATA_FIELD_NUMBER:I = 0x3

.field public static final METADATA_FIELD_NUMBER:I = 0x1

.field public static final NAMED_QUERY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundleElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private elementTypeCase_:I

.field private elementType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/bundle/BundleElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firestore/bundle/BundleElement;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    .line 8
    .line 9
    const-class v1, Lcom/google/firestore/bundle/BundleElement;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/bundle/BundleElement;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/bundle/BundleElement;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;->clearElementType()V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/bundle/BundleElement;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;->clearDocumentMetadata()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->setDocument(Lcom/google/firestore/v1/Document;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->mergeDocument(Lcom/google/firestore/v1/Document;)V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/bundle/BundleElement;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;->clearDocument()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundleMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->setMetadata(Lcom/google/firestore/bundle/BundleMetadata;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundleMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->mergeMetadata(Lcom/google/firestore/bundle/BundleMetadata;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/bundle/BundleElement;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;->clearMetadata()V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/NamedQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->setNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/NamedQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->mergeNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/bundle/BundleElement;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;->clearNamedQuery()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->setDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->mergeDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    .line 4
    return-void
.end method

.method private clearDocument()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearDocumentMetadata()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearElementType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method private clearMetadata()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private clearNamedQuery()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/bundle/BundleElement;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    .line 3
    return-object v0
.end method

.method private mergeDocument(Lcom/google/firestore/v1/Document;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/Document;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 42
    return-void
.end method

.method private mergeDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundledDocumentMetadata;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->newBuilder(Lcom/google/firestore/bundle/BundledDocumentMetadata;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 42
    return-void
.end method

.method private mergeMetadata(Lcom/google/firestore/bundle/BundleMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/bundle/BundleMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundleMetadata;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->newBuilder(Lcom/google/firestore/bundle/BundleMetadata;)Lcom/google/firestore/bundle/BundleMetadata$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/firestore/bundle/BundleMetadata$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 42
    return-void
.end method

.method private mergeNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firestore/bundle/NamedQuery;->getDefaultInstance()Lcom/google/firestore/bundle/NamedQuery;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firestore/bundle/NamedQuery;->newBuilder(Lcom/google/firestore/bundle/NamedQuery;)Lcom/google/firestore/bundle/NamedQuery$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/google/firestore/bundle/NamedQuery$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/bundle/BundleElement$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/bundle/BundleElement$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/bundle/BundleElement;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundleElement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setDocument(Lcom/google/firestore/v1/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 9
    return-void
.end method

.method private setDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 9
    return-void
.end method

.method private setMetadata(Lcom/google/firestore/bundle/BundleMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 9
    return-void
.end method

.method private setNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    sget-object p3, Lcom/google/firestore/bundle/BundleElement$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/bundle/BundleElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lcom/google/firestore/bundle/BundleElement;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lcom/google/firestore/bundle/BundleElement;->PARSER:Lcom/google/protobuf/Parser;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 39
    .line 40
    sget-object p3, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 44
    .line 45
    sput-object p1, Lcom/google/firestore/bundle/BundleElement;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "elementType_"

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    aput-object p3, p1, v0

    .line 65
    .line 66
    const-string p3, "elementTypeCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const-class p2, Lcom/google/firestore/bundle/BundleMetadata;

    .line 71
    const/4 p3, 0x2

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-class p2, Lcom/google/firestore/bundle/NamedQuery;

    .line 76
    const/4 p3, 0x3

    .line 77
    .line 78
    aput-object p2, p1, p3

    .line 79
    .line 80
    const-class p2, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    .line 81
    const/4 p3, 0x4

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const-class p2, Lcom/google/firestore/v1/Document;

    .line 86
    const/4 p3, 0x5

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 91
    .line 92
    sget-object p3, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_5
    new-instance p1, Lcom/google/firestore/bundle/BundleElement$Builder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p3}, Lcom/google/firestore/bundle/BundleElement$Builder;-><init>(Lcom/google/firestore/bundle/BundleElement$a;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_6
    new-instance p1, Lcom/google/firestore/bundle/BundleElement;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/firestore/bundle/BundleElement;-><init>()V

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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

.method public getDocument()Lcom/google/firestore/v1/Document;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/v1/Document;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDocumentMetadata()Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundledDocumentMetadata;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getElementTypeCase()Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->forNumber(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMetadata()Lcom/google/firestore/bundle/BundleMetadata;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/bundle/BundleMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundleMetadata;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getNamedQuery()Lcom/google/firestore/bundle/NamedQuery;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/firestore/bundle/NamedQuery;->getDefaultInstance()Lcom/google/firestore/bundle/NamedQuery;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasDocument()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasDocumentMetadata()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasMetadata()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasNamedQuery()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
