.class public final Lkotlin/collections/builders/SerializedCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedCollection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedCollection;",
        "Ljava/io/Externalizable;",
        "()V",
        "collection",
        "",
        "tag",
        "",
        "(Ljava/util/Collection;I)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/builders/SerializedCollection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x0L

.field public static final tagList:I = 0x0

.field public static final tagSet:I = 0x1


# instance fields
.field private collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/SerializedCollection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedCollection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/SerializedCollection;->Companion:Lkotlin/collections/builders/SerializedCollection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 3
    iput p2, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 3
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5
    .param p1    # Ljava/io/ObjectInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 9
    move-result v0

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    and-int/lit8 v2, v0, -0x2

    .line 14
    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ltz v0, :cond_4

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/SetsKt;->createSetBuilder(I)Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :goto_0
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, "Unsupported collection type tag: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :goto_1
    if-ge v2, v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    :goto_2
    iput-object p1, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 103
    return-void

    .line 104
    .line 105
    :cond_4
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v2, "Illegal size value: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_5
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v2, "Unsupported flags value: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .param p1    # Ljava/io/ObjectOutput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "output"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lkotlin/collections/builders/SerializedCollection;->tag:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/collections/builders/SerializedCollection;->collection:Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
