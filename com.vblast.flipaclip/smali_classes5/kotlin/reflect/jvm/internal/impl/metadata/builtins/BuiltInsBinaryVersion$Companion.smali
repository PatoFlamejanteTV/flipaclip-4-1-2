.class public final Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltInsBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsBinaryVersion.kt\norg/jetbrains/kotlin/metadata/builtins/BuiltInsBinaryVersion$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1549#2:34\n1620#2,3:35\n*S KotlinDebug\n*F\n+ 1 BuiltInsBinaryVersion.kt\norg/jetbrains/kotlin/metadata/builtins/BuiltInsBinaryVersion$Companion\n*L\n29#1:34\n29#1:35,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "stream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/io/DataInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    move-object v2, p1

    .line 43
    .line 44
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 63
    move-result-object p1

    .line 64
    array-length v0, p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/BuiltInsBinaryVersion;-><init>([I)V

    .line 74
    return-object v0
.end method
