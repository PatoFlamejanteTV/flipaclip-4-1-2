.class final Lcom/google/gson/internal/$Gson$Types$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/$Gson$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 15
    array-length v0, p1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 24
    array-length v0, p2

    .line 25
    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    aget-object v0, p2, v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v0, p2, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    const-class v0, Ljava/lang/Object;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v2}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 48
    .line 49
    aget-object p1, p2, v1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$c;->b:Ljava/lang/reflect/Type;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/gson/internal/$Gson$Types$c;->a:Ljava/lang/reflect/Type;

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    aget-object p2, p1, v1

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    aget-object p2, p1, v1

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/gson/internal/$Gson$Types;->checkNotPrimitive(Ljava/lang/reflect/Type;)V

    .line 69
    const/4 p2, 0x0

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/gson/internal/$Gson$Types$c;->b:Ljava/lang/reflect/Type;

    .line 72
    .line 73
    aget-object p1, p1, v1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/gson/internal/$Gson$Types$c;->a:Ljava/lang/reflect/Type;

    .line 80
    :goto_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$c;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/gson/internal/$Gson$Types;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 14
    :goto_0
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$c;->a:Ljava/lang/reflect/Type;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$c;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1f

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$c;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1f

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$c;->b:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "? super "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$c;->b:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/$Gson$Types$c;->a:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const-class v1, Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, "?"

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "? extends "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/gson/internal/$Gson$Types$c;->a:Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
