.class public final Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u008c\u0001\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\n\u0008\u0001\u0010\u0004*\u0004\u0018\u00010\u0005\"\u0008\u0008\u0002\u0010\u0006*\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\"\u0008\u0002\u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\u000f\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\u00010\u000ej\u0002`\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00060\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "addEpoxyPreloader",
        "",
        "T",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "U",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "P",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "epoxyController",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "maxPreloadDistance",
        "",
        "errorHandler",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Lcom/airbnb/epoxy/preload/PreloadErrorHandler;",
        "preloader",
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "requestHolderFactory",
        "Lkotlin/Function0;",
        "epoxy-adapter_release"
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
.method public static final addEpoxyPreloader(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyController;ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;U::",
            "Lcom/airbnb/epoxy/preload/ViewMetadata;",
            "P::",
            "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TP;>;)V"
        }
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
    const-string v0, "epoxyController"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "errorHandler"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "preloader"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "requestHolderFactory"

    .line 25
    .line 26
    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v1, Lcom/airbnb/epoxy/preload/EpoxyPreloader;->Companion:Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p3

    .line 33
    move v5, p2

    .line 34
    move-object v6, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/airbnb/epoxy/preload/EpoxyPreloader$Companion;->with(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILcom/airbnb/epoxy/preload/EpoxyModelPreloader;)Lcom/airbnb/epoxy/preload/EpoxyPreloader;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 42
    return-void
.end method

.method public static synthetic addEpoxyPreloader$default(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyController;ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p2, 0x3

    .line 6
    :cond_0
    move v2, p2

    .line 7
    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$a;->d:Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt$a;

    .line 13
    :cond_1
    move-object v3, p3

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/airbnb/epoxy/preload/PreloaderExtensionsKt;->addEpoxyPreloader(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyController;ILkotlin/jvm/functions/Function2;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method
