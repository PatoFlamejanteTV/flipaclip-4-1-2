.class Lcom/squareup/moshi/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/squareup/moshi/l$g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/moshi/l$g;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/l$c;->a:Lcom/squareup/moshi/l$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/squareup/moshi/l$g;->c:Lcom/squareup/moshi/l$g;

    .line 13
    :goto_0
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iput-object v1, v2, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/squareup/moshi/l$c;->a:Lcom/squareup/moshi/l$g;

    .line 25
    return-object v0
.end method

.method b(Lcom/squareup/moshi/l$g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p1, Lcom/squareup/moshi/l$g;->a:Lcom/squareup/moshi/l$g;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/squareup/moshi/l$g;->b:Lcom/squareup/moshi/l$g;

    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/squareup/moshi/l$c;->a:Lcom/squareup/moshi/l$g;

    .line 14
    return-void
.end method
