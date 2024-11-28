.class public Lcom/google/firebase/firestore/index/IndexByteEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/index/IndexByteEncoder$a;,
        Lcom/google/firebase/firestore/index/IndexByteEncoder$b;
    }
.end annotation


# instance fields
.field private final ascending:Lcom/google/firebase/firestore/index/IndexByteEncoder$a;

.field private final descending:Lcom/google/firebase/firestore/index/IndexByteEncoder$b;

.field private final orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/index/IndexByteEncoder$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder$a;-><init>(Lcom/google/firebase/firestore/index/IndexByteEncoder;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->ascending:Lcom/google/firebase/firestore/index/IndexByteEncoder$a;

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/firestore/index/IndexByteEncoder$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/index/IndexByteEncoder$b;-><init>(Lcom/google/firebase/firestore/index/IndexByteEncoder;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->descending:Lcom/google/firebase/firestore/index/IndexByteEncoder$b;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/index/IndexByteEncoder;)Lcom/google/firebase/firestore/index/OrderedCodeWriter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public forKind(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/index/DirectionalIndexByteEncoder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->descending:Lcom/google/firebase/firestore/index/IndexByteEncoder$b;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->ascending:Lcom/google/firebase/firestore/index/IndexByteEncoder$a;

    .line 14
    return-object p1
.end method

.method public getEncodedBytes()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->encodedBytes()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->reset()V

    .line 6
    return-void
.end method

.method public seed([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/index/IndexByteEncoder;->orderedCode:Lcom/google/firebase/firestore/index/OrderedCodeWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/index/OrderedCodeWriter;->seed([B)V

    .line 6
    return-void
.end method
