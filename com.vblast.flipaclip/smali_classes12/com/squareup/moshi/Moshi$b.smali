.class Lcom/squareup/moshi/Moshi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$b;->a:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/moshi/Moshi$b;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/squareup/moshi/Moshi$b;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/squareup/moshi/Moshi$b;->a:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lcom/squareup/moshi/internal/Util;->typesMatch(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$b;->b:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/squareup/moshi/internal/Util;->isAnnotationPresent(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$b;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
