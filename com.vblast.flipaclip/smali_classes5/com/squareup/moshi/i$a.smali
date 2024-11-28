.class final Lcom/squareup/moshi/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/squareup/moshi/JsonReader$Token;

.field final b:[Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/moshi/i$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/squareup/moshi/i$a;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/squareup/moshi/i$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lcom/squareup/moshi/i$a;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/moshi/i$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/i$a;->a:Lcom/squareup/moshi/JsonReader$Token;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/squareup/moshi/i$a;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/squareup/moshi/i$a;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/moshi/i$a;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/i$a;->a()Lcom/squareup/moshi/i$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/i$a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/i$a;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/i$a;->b:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/squareup/moshi/i$a;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/squareup/moshi/i$a;->c:I

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
