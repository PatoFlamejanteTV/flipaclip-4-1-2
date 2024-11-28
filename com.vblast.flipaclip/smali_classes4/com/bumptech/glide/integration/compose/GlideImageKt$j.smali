.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideSubcomposition(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/bumptech/glide/integration/compose/GlideImageKt$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$j;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/GlideImageKt$j;-><init>()V

    sput-object v0, Lcom/bumptech/glide/integration/compose/GlideImageKt$j;->d:Lcom/bumptech/glide/integration/compose/GlideImageKt$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideImageKt$j;->a(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
