.class final Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;->b()Lcom/bumptech/glide/integration/compose/GlideNode$callback$2$1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
