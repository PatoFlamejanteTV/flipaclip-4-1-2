.class final Lcom/vblast/feature_settings/presentation/SettingsFragment$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/SettingsFragment;->initButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$j;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

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
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$j;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    .line 8
    .line 9
    new-instance v1, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModel_;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModel_;-><init>()V

    .line 13
    .line 14
    const-string v2, "accounts"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 18
    .line 19
    sget v2, Lcom/vblast/feature_settings/R$string;->settings_item_accounts:I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->text(I)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 23
    .line 24
    sget v2, Lcom/vblast/feature_settings/R$drawable;->ic_account:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->iconRes(I)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 28
    .line 29
    new-instance v2, Lcom/vblast/feature_settings/presentation/SettingsFragment$j$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$j$a;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$j;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    .line 41
    .line 42
    new-instance v1, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModel_;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModel_;-><init>()V

    .line 46
    .line 47
    const-string v2, "app_settings"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 51
    .line 52
    sget v2, Lcom/vblast/feature_settings/R$string;->settings_item_settings:I

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->text(I)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 56
    .line 57
    sget v2, Lcom/vblast/feature_settings/R$drawable;->ic_settings:I

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->iconRes(I)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 61
    .line 62
    new-instance v2, Lcom/vblast/feature_settings/presentation/SettingsFragment$j$b;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$j$b;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vblast/feature_settings/presentation/SettingsFragment$j;->d:Lcom/vblast/feature_settings/presentation/SettingsFragment;

    .line 74
    .line 75
    new-instance v1, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModel_;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModel_;-><init>()V

    .line 79
    .line 80
    const-string v2, "about"

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 84
    .line 85
    sget v2, Lcom/vblast/feature_settings/R$string;->settings_item_about:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->text(I)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 89
    .line 90
    sget v2, Lcom/vblast/feature_settings/R$drawable;->ic_about:I

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->iconRes(I)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 94
    .line 95
    new-instance v2, Lcom/vblast/feature_settings/presentation/SettingsFragment$j$c;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/vblast/feature_settings/presentation/SettingsFragment$j$c;-><init>(Lcom/vblast/feature_settings/presentation/SettingsFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/feature_settings/presentation/view/SettingsItemViewHolderModelBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 105
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/SettingsFragment$j;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
