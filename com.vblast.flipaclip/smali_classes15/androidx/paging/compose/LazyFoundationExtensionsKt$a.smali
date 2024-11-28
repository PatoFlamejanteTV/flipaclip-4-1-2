.class final Landroidx/paging/compose/LazyFoundationExtensionsKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/compose/LazyFoundationExtensionsKt;->itemContentType(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/paging/compose/LazyPagingItems;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$a;->f:Landroidx/paging/compose/LazyPagingItems;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$a;->d:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$a;->f:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v0, p1}, Landroidx/paging/compose/LazyPagingItems;->peek(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Landroidx/paging/compose/PagingPlaceholderContentType;->INSTANCE:Landroidx/paging/compose/PagingPlaceholderContentType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/paging/compose/LazyFoundationExtensionsKt$a;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/paging/compose/LazyFoundationExtensionsKt$a;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
