.class final Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

.field final synthetic f:Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    iput-object p2, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "$this$withModels"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;->access$getFRAME_RATES$cp()Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a$a$a;->d:Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a$a$a;->f:Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v5

    .line 38
    .line 39
    new-instance v6, Lcom/vblast/core/view/CheckBoxViewHolderModel_;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Lcom/vblast/core/view/CheckBoxViewHolderModel_;-><init>()V

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v8, "fps"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->id(Ljava/lang/CharSequence;)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 63
    .line 64
    sget v7, Lcom/vblast/feature_settings/R$string;->settings_item_timelapse_frame_rate_number:I

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    new-array v9, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v8, v9, v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v7, v9}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->text(I[Ljava/lang/Object;)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/vblast/feature_settings/presentation/viewmodel/SettingsViewModel$State;->getTimeLapseRecordingFps()I

    .line 79
    move-result v7

    .line 80
    .line 81
    if-ne v7, v5, :cond_0

    .line 82
    move v7, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move v7, v0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {v6, v7}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->active(Z)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 88
    .line 89
    new-instance v7, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a$a$a$a;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v4, v5}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a$a$a$a;-><init>(Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7}, Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;->onClick(Lkotlin/jvm/functions/Function0;)Lcom/vblast/core/view/CheckBoxViewHolderModelBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v6}, Lcom/airbnb/epoxy/ModelCollector;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/TimeLapseFpsFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
