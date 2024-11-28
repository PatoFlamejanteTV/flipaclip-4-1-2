.class Lcom/squareup/moshi/l$e$a;
.super Lcom/squareup/moshi/l$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/l$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/squareup/moshi/l$e;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/l$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/l$e$a;->f:Lcom/squareup/moshi/l$e;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/squareup/moshi/l$e;->a:Lcom/squareup/moshi/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/squareup/moshi/l$f;-><init>(Lcom/squareup/moshi/l;)V

    .line 8
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/l$f;->a()Lcom/squareup/moshi/l$g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/squareup/moshi/l$g;->g:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
