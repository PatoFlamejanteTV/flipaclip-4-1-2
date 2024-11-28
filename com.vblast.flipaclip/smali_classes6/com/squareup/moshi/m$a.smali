.class Lcom/squareup/moshi/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/m;
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1, p2}, Lcom/squareup/moshi/Types;->mapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance p2, Lcom/squareup/moshi/m;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    aget-object v0, p1, v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3, v0, p1}, Lcom/squareup/moshi/m;-><init>(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
