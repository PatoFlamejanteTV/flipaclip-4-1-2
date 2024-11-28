.class public final Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;
.super Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion;->with(Ljava/util/List;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
        "TT;TU;TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0005J+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5",
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "buildViewMetadata",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "startPreload",
        "",
        "epoxyModel",
        "preloadTarget",
        "viewData",
        "Lcom/airbnb/epoxy/preload/ViewData;",
        "(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadRequestHolder;Lcom/airbnb/epoxy/preload/ViewData;)V",
        "viewSignature",
        "",
        "(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $doPreload:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TP;",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "+TU;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewMetadata:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "TU;>;"
        }
    .end annotation
.end field

.field final synthetic $viewSignature:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TU;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TP;-",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "+TU;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p3, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$viewMetadata:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$viewSignature:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$doPreload:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 10
    return-void
.end method


# virtual methods
.method public buildViewMetadata(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TU;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$viewMetadata:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/airbnb/epoxy/preload/ViewMetadata;

    .line 15
    return-object p1
.end method

.method public startPreload(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadRequestHolder;Lcom/airbnb/epoxy/preload/ViewData;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/preload/PreloadRequestHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/epoxy/preload/ViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TP;",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "epoxyModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "preloadTarget"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "viewData"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$doPreload:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public viewSignature(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "epoxyModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader$Companion$with$5;->$viewSignature:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
