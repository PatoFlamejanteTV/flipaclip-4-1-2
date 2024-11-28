.class final synthetic Lcom/bumptech/glide/integration/compose/GlideImageKt$i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/bumptech/glide/RequestBuilder;

    const-string v4, "error"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$i;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
