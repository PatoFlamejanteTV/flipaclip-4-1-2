.class final Lcom/bumptech/glide/load/engine/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodePath$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/DataSource;

.field final synthetic b:Lcom/bumptech/glide/load/engine/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lcom/bumptech/glide/load/DataSource;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lcom/bumptech/glide/load/engine/g;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lcom/bumptech/glide/load/DataSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/g;->r(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
