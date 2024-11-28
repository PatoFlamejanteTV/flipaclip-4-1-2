.class public final Lcom/google/firebase/firestore/model/DatabaseId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/DatabaseId;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DATABASE_ID:Ljava/lang/String; = "(default)"

.field public static final EMPTY:Lcom/google/firebase/firestore/model/DatabaseId;


# instance fields
.field private final databaseId:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v0}, Lcom/google/firebase/firestore/model/DatabaseId;->forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/firestore/model/DatabaseId;->EMPTY:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/DatabaseId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/model/DatabaseId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static forProject(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 1

    .line 1
    .line 2
    const-string v0, "(default)"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/model/DatabaseId;->forDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DatabaseId;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v4, "projects"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v4, "databases"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v2

    .line 42
    .line 43
    :goto_0
    const-string v4, "Tried to parse an invalid resource name: %s"

    .line 44
    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v5, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v0, Lcom/google/firebase/firestore/model/DatabaseId;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/model/DatabaseId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/model/DatabaseId;)I
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/model/DatabaseId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DatabaseId;->compareTo(Lcom/google/firebase/firestore/model/DatabaseId;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/firestore/model/DatabaseId;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/DatabaseId;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public getDatabaseId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    const-string v1, "DatabaseId("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/model/DatabaseId;->projectId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/model/DatabaseId;->databaseId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
