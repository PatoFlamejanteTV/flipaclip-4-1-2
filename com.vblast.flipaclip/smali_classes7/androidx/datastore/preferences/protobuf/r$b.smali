.class final Landroidx/datastore/preferences/protobuf/r$b;
.super Landroidx/datastore/preferences/protobuf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/preferences/protobuf/r$b;->c:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/r;-><init>(Landroidx/datastore/preferences/protobuf/r$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/r$b;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/u0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p3}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 34
    move-result-object p3

    .line 35
    move-object v0, p3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/r$b;->c:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, p3

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    :goto_1
    move-object v0, v1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p3

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;-><init>(I)V

    .line 90
    .line 91
    check-cast v0, Landroidx/datastore/preferences/protobuf/UnmodifiableLazyStringList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_4
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    move-object v1, v0

    .line 108
    .line 109
    check-cast v1, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p3

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 128
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getUnmodifiableView()Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/r$b;->c:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 50
    :cond_2
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/r$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p4, v0}, Landroidx/datastore/preferences/protobuf/r$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    :cond_0
    if-lez v1, :cond_1

    .line 30
    move-object p2, v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/u0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/r$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
