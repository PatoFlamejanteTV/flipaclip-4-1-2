.class public final Lcom/google/firebase/firestore/model/ResourcePath;
.super Lcom/google/firebase/firestore/model/BasePath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/model/BasePath<",
        "Lcom/google/firebase/firestore/model/ResourcePath;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/ResourcePath;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/BasePath;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/ResourcePath;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/firebase/firestore/model/ResourcePath;->EMPTY:Lcom/google/firebase/firestore/model/ResourcePath;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/ResourcePath;-><init>(Ljava/util/List;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 5

    .line 1
    .line 2
    const-string v0, "//"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    array-length v1, p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/model/ResourcePath;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/ResourcePath;-><init>(Ljava/util/List;)V

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Invalid path ("

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p0, "). Paths must not contain // in them."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method


# virtual methods
.method public canonicalString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method bridge synthetic createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/BasePath;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/ResourcePath;->createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    return-object p1
.end method

.method createPathWithSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/ResourcePath;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/ResourcePath;-><init>(Ljava/util/List;)V

    return-object v0
.end method
