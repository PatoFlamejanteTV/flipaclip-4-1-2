.class public final Lcom/vblast/feature_projects/presentation/filtermenu/view/EpoxyModelViewProcessorKotlinExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "filterViewHolder",
        "",
        "Lcom/airbnb/epoxy/ModelCollector;",
        "modelInitializer",
        "Lkotlin/Function1;",
        "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "feature_projects_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final filterViewHolder(Lcom/airbnb/epoxy/ModelCollector;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/airbnb/epoxy/ModelCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelCollector;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModelBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
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
    const-string v0, "modelInitializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModel_;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vblast/feature_projects/presentation/filtermenu/view/FilterViewHolderModel_;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 22
    return-void
.end method
