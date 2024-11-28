.class Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Comparable;

.field private b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->a:Ljava/lang/Comparable;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Ljava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->c()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->c()Ljava/lang/Comparable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c()Ljava/lang/Comparable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->a:Ljava/lang/Comparable;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->a:Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->c()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->a:Ljava/lang/Comparable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->a:Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v3, v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
