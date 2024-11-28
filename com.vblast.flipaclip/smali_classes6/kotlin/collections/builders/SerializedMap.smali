.class final Lkotlin/collections/builders/SerializedMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedMap$Companion;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/collections/builders/SerializedMap$Companion;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/SerializedMap;->b:Lkotlin/collections/builders/SerializedMap$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

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
    if-nez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->a:Ljava/util/Map;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "Illegal size value: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v2, "Unsupported flags value: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "output"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->a:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
