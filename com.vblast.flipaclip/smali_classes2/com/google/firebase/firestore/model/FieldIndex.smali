.class public abstract Lcom/google/firebase/firestore/model/FieldIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/FieldIndex$IndexState;,
        Lcom/google/firebase/firestore/model/FieldIndex$Segment;,
        Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;
    }
.end annotation


# static fields
.field public static final INITIAL_LARGEST_BATCH_ID:I = -0x1

.field public static final INITIAL_SEQUENCE_NUMBER:I = 0x0

.field public static INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState; = null

.field public static final SEMANTIC_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/FieldIndex;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    sget-object v2, Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;->NONE:Lcom/google/firebase/firestore/model/FieldIndex$IndexOffset;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/model/FieldIndex$IndexState;->create(JLcom/google/firebase/firestore/model/FieldIndex$IndexOffset;)Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex;->INITIAL_STATE:Lcom/google/firebase/firestore/model/FieldIndex$IndexState;

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/model/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/firebase/firestore/model/i;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/firestore/model/FieldIndex;->SEMANTIC_COMPARATOR:Ljava/util/Comparator;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/FieldIndex;->lambda$static$0(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I

    move-result p0

    return p0
.end method

.method public static create(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)Lcom/google/firebase/firestore/model/FieldIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;",
            "Lcom/google/firebase/firestore/model/FieldIndex$IndexState;",
            ")",
            "Lcom/google/firebase/firestore/model/FieldIndex;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/model/a;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/google/firebase/firestore/model/FieldIndex$IndexState;)V

    .line 6
    return-object v0
.end method

.method private static synthetic lambda$static$0(Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/FieldIndex;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getCollectionGroup()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->compareTo(Lcom/google/firebase/firestore/model/FieldIndex$Segment;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    return v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 74
    move-result p0

    .line 75
    return p0
.end method


# virtual methods
.method public getArraySegment()Lcom/google/firebase/firestore/model/FieldIndex$Segment;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public abstract getCollectionGroup()Ljava/lang/String;
.end method

.method public getDirectionalSegments()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/FieldIndex;->getSegments()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public abstract getIndexId()I
.end method

.method public abstract getIndexState()Lcom/google/firebase/firestore/model/FieldIndex$IndexState;
.end method

.method public abstract getSegments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation
.end method
