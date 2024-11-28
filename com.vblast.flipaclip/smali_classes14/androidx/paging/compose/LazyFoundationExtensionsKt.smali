.class public final Landroidx/paging/compose/LazyFoundationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ae\u0010\u0000\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00070\u00082,\u0008\u0002\u0010\t\u001a&\u0012\u0018\u0012\u0016H\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0001\u001aa\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00070\u00082*\u0008\u0002\u0010\r\u001a$\u0012\u0018\u0012\u0016H\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "itemContentType",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "T",
        "Landroidx/paging/compose/LazyPagingItems;",
        "contentType",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "item",
        "itemKey",
        "key",
        "paging-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final itemContentType(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/paging/compose/LazyPagingItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/paging/compose/LazyFoundationExtensionsKt$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Landroidx/paging/compose/LazyFoundationExtensionsKt$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/LazyPagingItems;)V

    .line 11
    return-object v0
.end method

.method public static synthetic itemContentType$default(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->itemContentType(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final itemKey(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Landroidx/paging/compose/LazyPagingItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/compose/LazyPagingItems<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/paging/compose/LazyFoundationExtensionsKt$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Landroidx/paging/compose/LazyFoundationExtensionsKt$b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/LazyPagingItems;)V

    .line 11
    return-object v0
.end method

.method public static synthetic itemKey$default(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->itemKey(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
