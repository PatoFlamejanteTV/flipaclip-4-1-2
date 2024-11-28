.class Lcom/squareup/moshi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/squareup/moshi/Types;->arrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p3, Lcom/squareup/moshi/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p2, p1}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
