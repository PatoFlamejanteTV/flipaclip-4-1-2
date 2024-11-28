.class Lcom/squareup/moshi/Moshi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$a;->a:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/moshi/Moshi$a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/squareup/moshi/Moshi$a;->a:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/squareup/moshi/internal/Util;->typesMatch(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method
