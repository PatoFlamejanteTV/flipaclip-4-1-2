.class Lcom/google/common/reflect/TypeToken$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final b:Z


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$e;->a:[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$e;->a:[Ljava/lang/reflect/Type;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    return v4

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    return p1
.end method

.method b(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken$e;->a:[Ljava/lang/reflect/Type;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    return v4

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/google/common/reflect/TypeToken$e;->b:Z

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    return p1
.end method
