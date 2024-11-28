.class public final Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012H\u0002J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010\u001d\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u0012J\u0016\u0010!\u001a\u00020\u00172\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "itemIdCounter",
        "",
        "presets",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;",
        "getPresets",
        "()Landroidx/lifecycle/LiveData;",
        "presetsList",
        "",
        "presetsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "<set-?>",
        "",
        "selectedPreset",
        "getSelectedPreset",
        "()Ljava/lang/String;",
        "load",
        "",
        "loadPresetType",
        "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "folder",
        "setSelectedPreset",
        "position",
        "",
        "preset",
        "updatePresetsList",
        "feature_projects_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackgroundPresetsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundPresetsViewModel.kt\ncom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n350#2,7:148\n350#2,7:155\n1#3:162\n*S KotlinDebug\n*F\n+ 1 BackgroundPresetsViewModel.kt\ncom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel\n*L\n31#1:148,7\n49#1:155,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemIdCounter:J

.field private presetsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final presetsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedPreset:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsList:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->load()V

    .line 28
    return-void
.end method

.method private final load()V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v3, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 19
    .line 20
    add-long v6, v4, v0

    .line 21
    .line 22
    iput-wide v6, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 23
    .line 24
    iget-object v6, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->context:Landroid/content/Context;

    .line 25
    .line 26
    sget v7, Lcom/vblast/feature_projects/R$string;->background_type_scenes:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const-string v7, "getString(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->context:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "getAssets(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v5, "scenes"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3, v5}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->loadPresetType(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    new-instance v3, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;

    .line 66
    .line 67
    iget-wide v5, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 68
    .line 69
    add-long v8, v5, v0

    .line 70
    .line 71
    iput-wide v8, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 72
    .line 73
    iget-object v8, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->context:Landroid/content/Context;

    .line 74
    .line 75
    sget v9, Lcom/vblast/feature_projects/R$string;->background_type_paper:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v5, v6, v8}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;-><init>(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->context:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v5, "paper"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v5}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->loadPresetType(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    new-instance v3, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;

    .line 111
    .line 112
    iget-wide v5, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 113
    .line 114
    add-long v8, v5, v0

    .line 115
    .line 116
    iput-wide v8, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 117
    .line 118
    iget-object v8, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->context:Landroid/content/Context;

    .line 119
    .line 120
    sget v9, Lcom/vblast/feature_projects/R$string;->background_type_patterns:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v5, v6, v8}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;-><init>(JLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->context:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v5, "patterns"

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v3, v5}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->loadPresetType(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    new-instance v3, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;

    .line 156
    .line 157
    iget-wide v5, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 158
    add-long/2addr v0, v5

    .line 159
    .line 160
    iput-wide v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 161
    .line 162
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->context:Landroid/content/Context;

    .line 163
    .line 164
    sget v1, Lcom/vblast/feature_projects/R$string;->background_type_other:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v5, v6, v0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/SectionPresetEntity;-><init>(JLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->context:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    const-string v1, "other"

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->loadPresetType(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v2}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->updatePresetsList(Ljava/util/List;)V

    .line 201
    return-void
.end method

.method private final loadPresetType(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "bg_presets/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v2, "file:///android_asset/bg_presets/"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    new-instance v1, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    .line 88
    .line 89
    iget-wide v5, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 90
    .line 91
    const-wide/16 v2, 0x1

    .line 92
    add-long/2addr v2, v5

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->itemIdCounter:J

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, v1

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;-><init>(JLjava/lang/String;Landroid/net/Uri;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :cond_0
    return-object v0
.end method

.method private final updatePresetsList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsList:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getPresets()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final getSelectedPreset()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->selectedPreset:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setSelectedPreset(I)V
    .locals 11

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->selectedPreset:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsList:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;

    .line 11
    instance-of v3, v2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    if-eqz v3, :cond_0

    .line 12
    check-cast v2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;

    .line 14
    instance-of v2, v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsList:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->copy$default(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;JLjava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ltz p1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;

    .line 17
    instance-of v1, v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsList:Ljava/util/List;

    check-cast v0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->copy$default(Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;JLjava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->getPreset()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->selectedPreset:Ljava/lang/String;

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->updatePresetsList(Ljava/util/List;)V

    return-void
.end method

.method public final setSelectedPreset(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->presetsList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/PresetEntity;

    .line 4
    instance-of v3, v2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;

    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/entity/BackgroundPresetEntity;->getPreset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/vblast/feature_projects/presentation/backgroundpresetpicker/viewmodel/BackgroundPresetsViewModel;->setSelectedPreset(I)V

    :cond_2
    return-void
.end method
