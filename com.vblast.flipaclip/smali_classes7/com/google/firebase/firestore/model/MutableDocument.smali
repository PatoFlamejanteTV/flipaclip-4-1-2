.class public final Lcom/google/firebase/firestore/model/MutableDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/model/Document;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/MutableDocument$b;,
        Lcom/google/firebase/firestore/model/MutableDocument$a;
    }
.end annotation


# instance fields
.field private documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

.field private documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private value:Lcom/google/firebase/firestore/model/ObjectValue;

.field private version:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument$b;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/MutableDocument$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    return-void
.end method

.method public static newFoundDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToFoundDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 3
    .line 4
    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$b;->a:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 5
    .line 6
    sget-object v4, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 7
    .line 8
    new-instance v5, Lcom/google/firebase/firestore/model/ObjectValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {v5}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 12
    .line 13
    sget-object v6, Lcom/google/firebase/firestore/model/MutableDocument$a;->c:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, v4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument$b;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/MutableDocument$a;)V

    .line 20
    return-object v7
.end method

.method public static newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToNoDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static newUnknownDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->convertToUnknownDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public convertToFoundDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$b;->b:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 9
    .line 10
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$a;->c:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 13
    return-object p0
.end method

.method public convertToNoDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$b;->c:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 7
    .line 8
    new-instance p1, Lcom/google/firebase/firestore/model/ObjectValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 14
    .line 15
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$a;->c:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 18
    return-object p0
.end method

.method public convertToUnknownDocument(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    .line 4
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$b;->d:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 7
    .line 8
    new-instance p1, Lcom/google/firebase/firestore/model/ObjectValue;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/firebase/firestore/model/ObjectValue;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 14
    .line 15
    sget-object p1, Lcom/google/firebase/firestore/model/MutableDocument$a;->b:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    return v0

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    return v0

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    return v0

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    return v0

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/ObjectValue;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v0
.end method

.method public getData()Lcom/google/firebase/firestore/model/ObjectValue;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 3
    return-object v0
.end method

.method public getField(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->getData()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/ObjectValue;->get(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    return-object v0
.end method

.method public getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    return-object v0
.end method

.method public getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    return-object v0
.end method

.method public hasCommittedMutations()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$a;->b:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLocalMutations()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$a;->a:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPendingWrites()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->hasLocalMutations()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/MutableDocument;->hasCommittedMutations()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFoundDocument()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$b;->b:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isNoDocument()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$b;->c:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isUnknownDocument()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$b;->d:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isValidDocument()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/model/MutableDocument$b;->a:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public mutableCopy()Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/ObjectValue;->clone()Lcom/google/firebase/firestore/model/ObjectValue;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 19
    move-object v0, v7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/model/MutableDocument;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument$b;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/ObjectValue;Lcom/google/firebase/firestore/model/MutableDocument$a;)V

    .line 23
    return-object v7
.end method

.method public setHasCommittedMutations()Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$a;->b:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 5
    return-object p0
.end method

.method public setHasLocalMutations()Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$a;->a:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 9
    return-object p0
.end method

.method public setReadTime(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    return-object p0
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
    const-string v1, "Document{key="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", version="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", readTime="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", type="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentType:Lcom/google/firebase/firestore/model/MutableDocument$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", documentState="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->documentState:Lcom/google/firebase/firestore/model/MutableDocument$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", value="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/firestore/model/MutableDocument;->value:Lcom/google/firebase/firestore/model/ObjectValue;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v1, 0x7d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
