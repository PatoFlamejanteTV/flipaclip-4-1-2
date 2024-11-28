.class Lcom/google/firebase/firestore/core/Query$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy;->getField()Lcom/google/firebase/firestore/model/FieldPath;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/firestore/model/FieldPath;->KEY_PATH:Lcom/google/firebase/firestore/model/FieldPath;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/firestore/core/Query$a;->a:Ljava/util/List;

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "QueryComparator needs to have a key ordering"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/Query$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/firestore/core/OrderBy;->compare(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/core/Query$a;->a(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
