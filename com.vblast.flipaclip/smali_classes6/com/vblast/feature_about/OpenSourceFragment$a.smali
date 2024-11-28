.class final Lcom/vblast/feature_about/OpenSourceFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_about/OpenSourceFragment;->initList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_about/OpenSourceFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_about/OpenSourceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_about/OpenSourceFragment$a;->d:Lcom/vblast/feature_about/OpenSourceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$this$withModels"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_about/OpenSourceFragment$a;->d:Lcom/vblast/feature_about/OpenSourceFragment;

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 13
    .line 14
    const-string v2, "ffmpeg"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 18
    .line 19
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_open_source_ffmpeg:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 23
    .line 24
    new-instance v2, Lcom/vblast/feature_about/OpenSourceFragment$a$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/OpenSourceFragment$a$a;-><init>(Lcom/vblast/feature_about/OpenSourceFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/feature_about/OpenSourceFragment$a;->d:Lcom/vblast/feature_about/OpenSourceFragment;

    .line 36
    .line 37
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v2, "skia"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 46
    .line 47
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_open_source_skia:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 51
    .line 52
    new-instance v2, Lcom/vblast/feature_about/OpenSourceFragment$a$b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/OpenSourceFragment$a$b;-><init>(Lcom/vblast/feature_about/OpenSourceFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vblast/feature_about/OpenSourceFragment$a;->d:Lcom/vblast/feature_about/OpenSourceFragment;

    .line 64
    .line 65
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v2, "sdl"

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 74
    .line 75
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_open_source_sdl:I

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 79
    .line 80
    new-instance v2, Lcom/vblast/feature_about/OpenSourceFragment$a$c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/OpenSourceFragment$a$c;-><init>(Lcom/vblast/feature_about/OpenSourceFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/vblast/feature_about/OpenSourceFragment$a;->d:Lcom/vblast/feature_about/OpenSourceFragment;

    .line 92
    .line 93
    new-instance v1, Lcom/vblast/core/view/LinkViewHolderModel_;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lcom/vblast/core/view/LinkViewHolderModel_;-><init>()V

    .line 97
    .line 98
    const-string/jumbo v2, "zstd"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 102
    .line 103
    sget v2, Lcom/vblast/feature_about/R$string;->settings_item_open_source_zstd:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->text(I)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 107
    .line 108
    new-instance v2, Lcom/vblast/feature_about/OpenSourceFragment$a$d;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/vblast/feature_about/OpenSourceFragment$a$d;-><init>(Lcom/vblast/feature_about/OpenSourceFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Lcom/vblast/core/view/LinkViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/LinkViewHolderModelBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 118
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_about/OpenSourceFragment$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
