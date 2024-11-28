.class abstract Landroidx/datastore/preferences/protobuf/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Landroidx/datastore/preferences/protobuf/s0;

.field private static final c:Landroidx/datastore/preferences/protobuf/s0;

.field private static final d:Landroidx/datastore/preferences/protobuf/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->B()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p0;->C(Z)Landroidx/datastore/preferences/protobuf/s0;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p0;->C(Z)Landroidx/datastore/preferences/protobuf/s0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/s0;

    .line 21
    .line 22
    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t0;-><init>()V

    .line 26
    .line 27
    sput-object v0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 28
    return-void
.end method

.method static A(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v4}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, v4, p3, p4}, Landroidx/datastore/preferences/protobuf/p0;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-eq v2, v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/p0;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_3
    return-object p3
.end method

.method private static B()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static C(Z)Landroidx/datastore/preferences/protobuf/s0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->D()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    aput-object p0, v2, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Landroidx/datastore/preferences/protobuf/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    return-object v0
.end method

.method private static D()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method static E(Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->r()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->y(Landroidx/datastore/preferences/protobuf/FieldSet;)V

    .line 18
    :cond_0
    return-void
.end method

.method static F(Landroidx/datastore/preferences/protobuf/u;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Landroidx/datastore/preferences/protobuf/u0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/u0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/u;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p4, p0}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method static G(Landroidx/datastore/preferences/protobuf/s0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/s0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static H()Landroidx/datastore/preferences/protobuf/s0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    return-object v0
.end method

.method public static I()Landroidx/datastore/preferences/protobuf/s0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    return-object v0
.end method

.method public static J(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method static K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method static L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/s0;->n()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/s0;->e(Ljava/lang/Object;IJ)V

    .line 11
    return-object p2
.end method

.method public static M()Landroidx/datastore/preferences/protobuf/s0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 3
    return-object v0
.end method

.method public static N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeBoolList(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeDoubleList(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnumList(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloatList(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32List(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->f(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32List(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64List(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 25
    move-result p0

    .line 26
    mul-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public static a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32List(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static b(Ljava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64List(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr v0, p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-ge v1, p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public static c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->writeStringList(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p0;->e(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public static d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32List(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static e(Ljava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/p;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/p;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static e0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64List(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 26
    move-result p0

    .line 27
    mul-int/2addr p1, p0

    .line 28
    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method static h(ILjava/util/List;Z)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr p1, p0

    .line 30
    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method static k(ILjava/util/List;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p0;->l(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method static l(Ljava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/p;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/p;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static m(ILjava/util/List;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 32
    move-result p0

    .line 33
    mul-int/2addr p1, p0

    .line 34
    add-int/2addr v0, p1

    .line 35
    return v0
.end method

.method static n(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/s;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/datastore/preferences/protobuf/s;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/s;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n0;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSize(ILandroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/n0;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v2, Landroidx/datastore/preferences/protobuf/LazyFieldLite;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr p0, v2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    check-cast v2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/n0;)I

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return p0
.end method

.method static q(ILjava/util/List;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p0;->r(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method static r(Ljava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/p;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/p;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static s(ILjava/util/List;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p0;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method static t(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/s;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/datastore/preferences/protobuf/s;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/s;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static u(ILjava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    .line 15
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr p0, v2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)I

    .line 63
    move-result v2

    .line 64
    :goto_4
    add-int/2addr p0, v2

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    return p0
.end method

.method static v(ILjava/util/List;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method static w(Ljava/util/List;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/p;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/datastore/preferences/protobuf/p;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/p;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static x(ILjava/util/List;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p0;->y(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/2addr v0, p0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
.end method

.method static y(Ljava/util/List;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/s;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/datastore/preferences/protobuf/s;

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/s;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method static z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v4}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, v4, p3, p4}, Landroidx/datastore/preferences/protobuf/p0;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-eq v2, v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/p0;->L(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_3
    return-object p3
.end method
