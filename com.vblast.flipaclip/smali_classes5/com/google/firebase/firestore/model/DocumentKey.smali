.class public final Lcom/google/firebase/firestore/model/DocumentKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/DocumentKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_KEY_SET:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FIELD_NAME:Ljava/lang/String; = "__name__"


# instance fields
.field private final path:Lcom/google/firebase/firestore/model/ResourcePath;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/firestore/model/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    sput-object v1, Lcom/google/firebase/firestore/model/DocumentKey;->EMPTY_KEY_SET:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "Not a document key path: %s"

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 21
    return-void
.end method

.method public static comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->COMPARATOR:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static empty()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->EMPTY_KEY_SET:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    return-object v0
.end method

.method public static fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    .line 13
    if-le v1, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v4, "projects"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v4, "databases"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v3, "documents"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    .line 55
    :goto_0
    const-string v3, "Tried to parse an invalid key: %s"

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v0, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 6
    return-object v0
.end method

.method public static fromPathString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 10
    return-object v0
.end method

.method public static fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/DocumentKey;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 10
    return-object v0
.end method

.method public static isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 4
    move-result p0

    .line 5
    .line 6
    rem-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/model/DocumentKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->compareTo(Lcom/google/firebase/firestore/model/BasePath;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getCollectionGroup()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->getLastSegment()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    return-object v0
.end method

.method public hasCollectionId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
