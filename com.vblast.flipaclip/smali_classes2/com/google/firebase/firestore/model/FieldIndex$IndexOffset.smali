.class public abstract Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/FieldIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IndexOffset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;",
        ">;"
    }
.end annotation


# static fields
.field public static final DOCUMENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->empty()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/firestore/model/j;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/firebase/firestore/model/j;-><init>()V

    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->DOCUMENT_COMPARATOR:Ljava/util/Comparator;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->lambda$static$0(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)I

    move-result p0

    return p0
.end method

.method public static create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/model/b;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 6
    return-object v0
.end method

.method public static createSuccessor(Lcom/google/firebase/firestore/model/SnapshotVersion;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 16
    move-result p0

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    new-instance v2, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 21
    int-to-double v3, p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    .line 28
    cmpl-double v3, v3, v5

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/google/firebase/Timestamp;

    .line 33
    .line 34
    const-wide/16 v3, 0x1

    .line 35
    add-long/2addr v0, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v3, Lcom/google/firebase/Timestamp;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v1, p0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 46
    move-object p0, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v2, p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->empty()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static fromDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/firebase/firestore/model/Document;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->create(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/MutableDocument;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->fromDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->fromDocument(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->getLargestBatchId()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)I

    move-result p1

    return p1
.end method

.method public abstract getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;
.end method

.method public abstract getLargestBatchId()I
.end method

.method public abstract getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
.end method
