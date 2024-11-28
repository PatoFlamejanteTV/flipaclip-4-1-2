.class public final Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u00012B1\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012 \u0010)\u001a\u001c\u0012\u0004\u0012\u00020$\u0012\u0008\u0012\u00060%j\u0002`&\u0012\u0004\u0012\u00020\'0#j\u0002`(\u00a2\u0006\u0004\u00080\u00101JC\u0010\n\u001a\u00020\t\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJk\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u0018\u00010\u0010\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u0002\"\n\u0008\u0001\u0010\r*\u0004\u0018\u00010\u000c\"\u0008\u0008\u0002\u0010\u000f*\u00020\u000e2\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u0002*\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00102\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0014*\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Ja\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u0002\"\n\u0008\u0001\u0010\r*\u0004\u0018\u00010\u000c\"\u0008\u0008\u0002\u0010\u000f*\u00020\u000e*\u00020\u00142\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJg\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00110\u0010\"\u000c\u0008\u0000\u0010\u0003*\u0006\u0012\u0002\u0008\u00030\u0002\"\n\u0008\u0001\u0010\r*\u0004\u0018\u00010\u000c\"\u0008\u0008\u0002\u0010\u000f*\u00020\u000e2\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R1\u0010)\u001a\u001c\u0012\u0004\u0012\u00020$\u0012\u0008\u0012\u00060%j\u0002`&\u0012\u0004\u0012\u00020\'0#j\u0002`(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R,\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0018\u00010\u00100-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;",
        "",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "T",
        "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;",
        "preloader",
        "epoxyModel",
        "",
        "position",
        "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;",
        "cacheKey",
        "(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;",
        "Lcom/airbnb/epoxy/preload/ViewMetadata;",
        "U",
        "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
        "P",
        "",
        "Lcom/airbnb/epoxy/preload/ViewData;",
        "findViewData",
        "(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;)Ljava/util/List;",
        "Landroid/view/View;",
        "viewIds",
        "findViews",
        "(Landroid/view/View;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;",
        "recursePreloadableViews",
        "(Landroid/view/View;)Ljava/util/List;",
        "buildData",
        "(Landroid/view/View;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/preload/ViewData;",
        "dataForModel",
        "(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Ljava/util/List;",
        "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "adapter",
        "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "getAdapter",
        "()Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "Lcom/airbnb/epoxy/preload/PreloadErrorHandler;",
        "errorHandler",
        "Lkotlin/jvm/functions/Function2;",
        "getErrorHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "",
        "cache",
        "Ljava/util/Map;",
        "<init>",
        "(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Lkotlin/jvm/functions/Function2;)V",
        "a",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreloadableViewDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadableViewDataProvider.kt\ncom/airbnb/epoxy/preload/PreloadableViewDataProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n361#2,7:161\n1360#3:168\n1446#3,5:169\n1603#3,9:174\n1855#3:183\n1856#3:185\n1612#3:186\n1603#3,9:187\n1855#3:196\n1856#3:198\n1612#3:199\n1360#3:200\n1446#3,5:201\n1#4:184\n1#4:197\n*S KotlinDebug\n*F\n+ 1 PreloadableViewDataProvider.kt\ncom/airbnb/epoxy/preload/PreloadableViewDataProvider\n*L\n43#1:161,7\n111#1:168\n111#1:169,5\n112#1:174,9\n112#1:183\n112#1:185\n112#1:186\n120#1:187,9\n120#1:196\n120#1:198\n120#1:199\n130#1:200\n130#1:201,5\n112#1:184\n120#1:197\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/BaseEpoxyAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/BaseEpoxyAdapter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->errorHandler:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->cache:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private final buildData(Landroid/view/View;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/preload/ViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;U::",
            "Lcom/airbnb/epoxy/preload/ViewMetadata;",
            "P::",
            "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
            ">(",
            "Landroid/view/View;",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;TT;)",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p3, Lcom/airbnb/epoxy/preload/ViewData;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->buildViewMetadata(Landroid/view/View;)Lcom/airbnb/epoxy/preload/ViewMetadata;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, v2, v0, v1, p1}, Lcom/airbnb/epoxy/preload/ViewData;-><init>(IIILcom/airbnb/epoxy/preload/ViewMetadata;)V

    .line 47
    return-object p3

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->errorHandler:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "context"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p1, " in "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, " has zero size. A size must be set to allow preloading."

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method private final cacheKey(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>(",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;**>;TT;I)",
            "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->isMultiSpan()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getSpanCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSize(III)I

    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/airbnb/epoxy/InternalExposerKt;->viewTypeInternal(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->viewSignature(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p3, v2, p1}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;-><init>(Ljava/lang/Class;IILjava/lang/Object;)V

    .line 44
    return-object v0
.end method

.method private final findViewData(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;U::",
            "Lcom/airbnb/epoxy/preload/ViewMetadata;",
            "P::",
            "Lcom/airbnb/epoxy/preload/PreloadRequestHolder;",
            ">(",
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;TT;",
            "Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "TU;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/InternalExposerKt;->boundViewHoldersInternal(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)Lcom/airbnb/epoxy/BoundViewHolders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "adapter.boundViewHoldersInternal()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const-string v5, "null cannot be cast to non-null type T of com.airbnb.epoxy.preload.PreloadableViewDataProvider.findViewData$lambda$1"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v4, v3}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->cacheKey(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    .line 82
    :goto_0
    check-cast v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v1}, Lcom/airbnb/epoxy/InternalExposerKt;->objectToBindInternal(Lcom/airbnb/epoxy/EpoxyViewHolder;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->getPreloadableViewIds()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    xor-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;->getPreloadableViewIds()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p3, v0, p2}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->findViews(Landroid/view/View;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    instance-of v1, p3, Lcom/airbnb/epoxy/preload/Preloadable;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    move-object v0, p3

    .line 123
    .line 124
    check-cast v0, Lcom/airbnb/epoxy/preload/Preloadable;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcom/airbnb/epoxy/preload/Preloadable;->getViewsToPreload()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    instance-of v1, v0, Lcom/airbnb/epoxy/preload/Preloadable;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    check-cast v0, Lcom/airbnb/epoxy/preload/Preloadable;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcom/airbnb/epoxy/preload/Preloadable;->getViewsToPreload()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->errorHandler:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "rootView.context"

    .line 160
    .line 161
    .line 162
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    new-instance v2, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v4, "No preloadable views were found in "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v3}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, p3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance p3, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Landroid/view/View;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->recursePreloadableViews(Landroid/view/View;)Ljava/util/List;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Iterable;

    .line 225
    .line 226
    .line 227
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    .line 246
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    check-cast v1, Landroid/view/View;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v1, p1, p2}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->buildData(Landroid/view/View;Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/preload/ViewData;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    return-object v0

    .line 261
    :cond_a
    :goto_4
    return-object v2
.end method

.method private final findViews(Landroid/view/View;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;TT;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->errorHandler:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "context"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v5, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v7, "View with id "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, " in "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, " could not be found."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v1}, Lcom/airbnb/epoxy/preload/EpoxyPreloadException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    :cond_1
    if-eqz v2, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
.end method

.method private final recursePreloadableViews(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/airbnb/epoxy/preload/Preloadable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/airbnb/epoxy/preload/Preloadable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/airbnb/epoxy/preload/Preloadable;->getViewsToPreload()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->recursePreloadableViews(Landroid/view/View;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final dataForModel(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
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
            "Lcom/airbnb/epoxy/preload/EpoxyModelPreloader<",
            "TT;TU;TP;>;TT;I)",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/preload/ViewData<",
            "TU;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "preloader"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "epoxyModel"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->cacheKey(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;I)Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->cache:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->findViewData(Lcom/airbnb/epoxy/preload/EpoxyModelPreloader;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider$a;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    instance-of p1, v1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object v1
.end method

.method public final getAdapter()Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->adapter:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    return-object v0
.end method

.method public final getErrorHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/RuntimeException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/preload/PreloadableViewDataProvider;->errorHandler:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method
