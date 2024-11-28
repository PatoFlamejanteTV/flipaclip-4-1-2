.class Lcom/squareup/moshi/a$e;
.super Lcom/squareup/moshi/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/squareup/moshi/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field h:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic i:[Ljava/lang/reflect/Type;

.field final synthetic j:Ljava/lang/reflect/Type;

.field final synthetic k:Ljava/util/Set;

.field final synthetic l:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    iput-object p8, p0, Lcom/squareup/moshi/a$e;->i:[Ljava/lang/reflect/Type;

    .line 3
    .line 4
    iput-object p9, p0, Lcom/squareup/moshi/a$e;->j:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p10, p0, Lcom/squareup/moshi/a$e;->k:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p11, p0, Lcom/squareup/moshi/a$e;->l:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/squareup/moshi/a$f;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/a$f;->a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/a$e;->i:[Ljava/lang/reflect/Type;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/moshi/a$e;->j:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/squareup/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/squareup/moshi/a$e;->k:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/squareup/moshi/a$e;->l:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/a$e;->i:[Ljava/lang/reflect/Type;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/squareup/moshi/a$e;->k:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Lcom/squareup/moshi/Moshi;->nextAdapter(Lcom/squareup/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/squareup/moshi/a$e;->i:[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    aget-object p2, p2, v1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/squareup/moshi/a$e;->k:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/a$e;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    return-void
.end method

.method public b(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/squareup/moshi/a$e;->h:Lcom/squareup/moshi/JsonAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/a$f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
