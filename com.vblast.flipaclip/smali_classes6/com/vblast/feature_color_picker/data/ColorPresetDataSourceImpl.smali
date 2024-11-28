.class public final Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J!\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016J\u0011\u0010\u001e\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ!\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J!\u0010\"\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J!\u0010&\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00070(H\u0016J\u0014\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0(H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0002J\u0019\u0010+\u001a\u00020,2\u0006\u0010\r\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010+\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;",
        "Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activeColorPresetFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
        "colorPresetListFlow",
        "",
        "colorPresetsManager",
        "Lcom/vblast/feature_color_picker/data/ColorPresetsManager;",
        "addClonedColorPreset",
        "colorPreset",
        "(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addColorPreset",
        "selectedColor",
        "",
        "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addNewColor",
        "",
        "position",
        "color",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "duplicateColorPreset",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getActiveColorPreset",
        "getActiveColorPresetIndex",
        "getColorPreset",
        "getColorPresetList",
        "notifyChanges",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeColorPreset",
        "currentActiveColor",
        "renameColorPreset",
        "newName",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceColor",
        "requestActiveColorPreset",
        "Lkotlinx/coroutines/flow/Flow;",
        "requestColorPresetList",
        "saveColorPresetState",
        "setActiveColorsPreset",
        "",
        "feature_color_picker_release"
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
        "SMAP\nColorPresetDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorPresetDataSourceImpl.kt\ncom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,158:1\n1549#2:159\n1620#2,2:160\n1549#2:162\n1620#2,3:163\n1622#2:166\n1549#2:167\n1620#2,3:168\n*S KotlinDebug\n*F\n+ 1 ColorPresetDataSourceImpl.kt\ncom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl\n*L\n142#1:159\n142#1:160,2\n144#1:162\n144#1:163,3\n142#1:166\n152#1:167\n152#1:168,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeColorPresetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorPresetListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/core_data/appstate/data/UserSettings;->getUserColorPresetsState()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->loadState(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->getColorPresetList()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->getActiveColorPreset()Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->activeColorPresetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    return-void
.end method

.method public static final synthetic access$addClonedColorPreset(Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->addClonedColorPreset(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$notifyChanges(Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->notifyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setActiveColorsPreset(Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->setActiveColorsPreset(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addClonedColorPreset(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;->i:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;-><init>(Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget v3, v1, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;->i:I

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->context:Landroid/content/Context;

    .line 61
    .line 62
    sget v4, Lcom/vblast/feature_color_picker/R$string;->item_copy_name:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getName()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    new-array v6, v0, [Ljava/lang/Object;

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    aput-object v5, v6, v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string v4, "getString(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3, v4}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->addColorPreset(Ljava/lang/String;Ljava/util/List;)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    iput-object p1, v1, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v0, v1, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$a;->i:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, v1}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->setActiveColorsPreset(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    if-ne p2, v2, :cond_3

    .line 99
    return-object v2

    .line 100
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final getActiveColorPreset()Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->getActiveColorPreset()Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final notifyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;

    .line 12
    .line 13
    iget v3, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;->i:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;->i:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;-><init>(Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;->g:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;->i:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_2
    iget-object v4, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v1, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->getColorPresetList()Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    move-result v9

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    move-object v10, v9

    .line 107
    .line 108
    check-cast v10, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    check-cast v9, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 120
    move-result v12

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v12

    .line 132
    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    check-cast v12, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    const/16 v15, 0xb

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v10 .. v16}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->copy$default(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;ILcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_5
    iput-object v0, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;->i:I

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    return-object v3

    .line 174
    :cond_6
    move-object v4, v0

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-direct {v4}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->getActiveColorPreset()Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    iget-object v1, v4, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->activeColorPresetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 192
    move-result v7

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v7

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    check-cast v7, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    const/16 v13, 0xb

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static/range {v8 .. v14}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->copy$default(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;ILcom/vblast/feature_color_picker/domain/entity/ColorPreset$Type;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    iput-object v4, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;->f:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$c;->i:I

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-ne v1, v3, :cond_8

    .line 240
    return-object v3

    .line 241
    :cond_8
    move-object v2, v4

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-direct {v2}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->saveColorPresetState()V

    .line 245
    .line 246
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object v1
.end method

.method private final saveColorPresetState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->saveState()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/vblast/core_data/appstate/data/UserSettings;->getInstance(Landroid/content/Context;)Lcom/vblast/core_data/appstate/data/UserSettings;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/vblast/core_data/appstate/data/UserSettings;->setUserColorPresetsState(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private final setActiveColorsPreset(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;

    iget v1, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;

    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;-><init>(Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;->f:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    invoke-virtual {p2, p1}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->setActiveColorPreset(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iput-boolean p1, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;->f:Z

    iput v3, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$e;->i:I

    invoke-direct {p0, v0}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->notifyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addColorPreset(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    instance-of v2, p2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    check-cast v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;

    .line 10
    .line 11
    iget v3, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;->i:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;->i:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;-><init>(Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget v4, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;->i:I

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->context:Landroid/content/Context;

    .line 62
    .line 63
    sget v5, Lcom/vblast/feature_color_picker/R$string;->color_picker_default_swatch_name:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->getUserPresetsCount()I

    .line 67
    move-result v6

    .line 68
    add-int/2addr v6, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    new-array v7, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v7, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    const-string v5, "getString(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    new-array v5, v1, [Ljava/lang/Integer;

    .line 88
    .line 89
    aput-object p1, v5, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4, p1}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->addColorPreset(Ljava/lang/String;Ljava/util/List;)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, v2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$b;->i:I

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v2}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->setActiveColorsPreset(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-ne p2, v3, :cond_3

    .line 108
    return-object v3

    .line 109
    :cond_3
    :goto_1
    return-object p1
.end method

.method public addNewColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->getActiveColorPreset()Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x6

    .line 38
    .line 39
    if-ge p1, p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->setActiveColorsPreset(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method

.method public duplicateColorPreset(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->getColorPreset(I)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->addClonedColorPreset(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public getActiveColorPresetIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->getActiveColorPresetIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorPreset(I)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->getColorPreset(I)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColorPresetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->getColorPresetList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeColorPreset(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->removeColorPreset(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->notifyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public renameColorPreset(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->getColorPreset(I)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->notifyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p1
.end method

.method public replaceColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->getActiveColorPreset()Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;->getColors()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p3}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->setActiveColorsPreset(Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method

.method public requestActiveColorPreset()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->activeColorPresetFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public requestColorPresetList()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetListFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public setActiveColorsPreset(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;

    iget v1, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;

    invoke-direct {v0, p0, p2}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;-><init>(Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;->f:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->colorPresetsManager:Lcom/vblast/feature_color_picker/data/ColorPresetsManager;

    invoke-virtual {p2, p1}, Lcom/vblast/feature_color_picker/data/ColorPresetsManager;->setActivePreset(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iput-boolean p1, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;->f:Z

    iput v3, v0, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl$d;->i:I

    invoke-direct {p0, v0}, Lcom/vblast/feature_color_picker/data/ColorPresetDataSourceImpl;->notifyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
