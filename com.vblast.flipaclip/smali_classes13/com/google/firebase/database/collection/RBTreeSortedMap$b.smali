.class Lcom/google/firebase/database/collection/RBTreeSortedMap$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/RBTreeSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;,
        Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

.field private d:Lcom/google/firebase/database/collection/LLRBValueNode;

.field private e:Lcom/google/firebase/database/collection/LLRBValueNode;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->b:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 10
    return-void
.end method

.method private a(II)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, v0, v1, v1}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 27
    return-object p2

    .line 28
    .line 29
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    add-int v0, p1, p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->a:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 57
    return-object v1
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    new-instance p1, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$a;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;

    .line 38
    .line 39
    iget v1, p2, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;->b:I

    .line 40
    sub-int/2addr p0, v1

    .line 41
    .line 42
    iget-boolean v2, p2, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p2, v1, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 56
    .line 57
    iget p2, p2, Lcom/google/firebase/database/collection/RBTreeSortedMap$b$b;->b:I

    .line 58
    sub-int/2addr p0, p2

    .line 59
    .line 60
    sget-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, p2, p0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p0, Lcom/google/firebase/database/collection/RBTreeSortedMap;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->d:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    .line 74
    move-result-object p1

    .line 75
    :cond_2
    const/4 p2, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;Lcom/google/firebase/database/collection/RBTreeSortedMap$a;)V

    .line 79
    return-object p0
.end method

.method private c(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->a(II)Lcom/google/firebase/database/collection/LLRBNode;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/firebase/database/collection/LLRBRedValueNode;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/LLRBRedValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p3}, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->d:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->d:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->e:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->e:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/collection/LLRBValueNode;->setLeft(Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->e:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 55
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->b:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$b;->c:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
