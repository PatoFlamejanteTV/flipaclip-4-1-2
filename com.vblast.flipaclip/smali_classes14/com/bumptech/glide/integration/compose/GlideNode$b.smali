.class final Lcom/bumptech/glide/integration/compose/GlideNode$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
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

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$b;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$b;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getPrimary$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$b;->b()Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
