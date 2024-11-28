.class public final Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0010\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u001cJ\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020\u001cJ\u0006\u0010&\u001a\u00020\u001cJ\u0006\u0010\'\u001a\u00020\u001cJ\u0006\u0010(\u001a\u00020\u001cJ\u000e\u0010)\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0005J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eJ\u000e\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u0013J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050.J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0.J\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.J\u0012\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0.J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c0.J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00130.J\u0016\u00104\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005J\u0016\u00106\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u00107\u001a\u000208J\u0016\u00109\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001cJ\u0018\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u001c2\u0008\u0008\u0002\u0010>\u001a\u00020 J\u000e\u0010?\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0005J\u0016\u0010@\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001cJ5\u0010A\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00052%\u0008\u0002\u0010B\u001a\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008D\u0012\u0008\u0008E\u0012\u0004\u0008\u0008(F\u0012\u0004\u0012\u00020\u000c\u0018\u00010CJ\u0018\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u001c2\u0008\u0008\u0002\u0010>\u001a\u00020 J\u0018\u0010I\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020\u001c2\u0008\u0008\u0002\u0010>\u001a\u00020 J\u0018\u0010K\u001a\u00020\u000c2\u0006\u0010L\u001a\u00020\u001c2\u0008\u0008\u0002\u0010>\u001a\u00020 J\u0018\u0010M\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020\u001c2\u0008\u0008\u0002\u0010>\u001a\u00020 J\u0018\u0010O\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u001c2\u0008\u0008\u0002\u0010>\u001a\u00020 R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "repository",
        "Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;",
        "initialActiveColor",
        "",
        "(Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;I)V",
        "activeColor",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "activeColorPreset",
        "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
        "alphaUpdated",
        "",
        "colorPresetList",
        "",
        "colorSource",
        "Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;",
        "colorUpdated",
        "topBarAction",
        "Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;",
        "addColorPreset",
        "selectedColor",
        "(Ljava/lang/Integer;)V",
        "addNewColor",
        "position",
        "color",
        "duplicateColorPreset",
        "getActiveAlpha",
        "",
        "getActiveBlue",
        "getActiveColor",
        "ignoreAlpha",
        "",
        "getActiveColorPresetIndex",
        "getActiveGreen",
        "getActiveHSV",
        "",
        "getActiveHue",
        "getActiveRed",
        "getActiveSaturation",
        "getActiveValue",
        "getColorPreset",
        "getColorPresetList",
        "handleTopBarAction",
        "action",
        "onActiveColorChanged",
        "Landroidx/lifecycle/LiveData;",
        "onActiveColorPresetResult",
        "onAlphaUpdated",
        "onColorPresetListResult",
        "onColorUpdated",
        "onTopBarActionChanged",
        "removeColorPreset",
        "currentActiveColor",
        "renameColorPreset",
        "newName",
        "",
        "replaceColor",
        "setActiveAlpha",
        "alpha",
        "setActiveBlue",
        "blue",
        "shouldNotifyChange",
        "setActiveColor",
        "setActiveColorAndAlpha",
        "setActiveColorsPreset",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "setActiveGreen",
        "green",
        "setActiveHue",
        "hue",
        "setActiveRed",
        "red",
        "setActiveSaturation",
        "saturation",
        "setActiveValue",
        "value",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeColorPreset:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final alphaUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorPresetList:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topBarAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;I)V
    .locals 1
    .param p1    # Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->repository:Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;

    .line 11
    .line 12
    new-instance p1, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 18
    .line 19
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 25
    .line 26
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->alphaUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 32
    .line 33
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 39
    .line 40
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->topBarAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 46
    .line 47
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorPresetList:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 53
    .line 54
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColorPreset:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 60
    return-void
.end method

.method public static final synthetic access$getActiveColorPreset$p(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColorPreset:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getColorPresetList$p(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;)Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorPresetList:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;)Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->repository:Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;

    .line 3
    return-object p0
.end method

.method public static synthetic getActiveColor$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;ZILjava/lang/Object;)I
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->getActiveColor(Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic setActiveBlue$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveBlue(FZ)V

    .line 9
    return-void
.end method

.method public static synthetic setActiveColorsPreset$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveColorsPreset(ILkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static synthetic setActiveGreen$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveGreen(FZ)V

    .line 9
    return-void
.end method

.method public static synthetic setActiveHue$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveHue(FZ)V

    .line 9
    return-void
.end method

.method public static synthetic setActiveRed$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveRed(FZ)V

    .line 9
    return-void
.end method

.method public static synthetic setActiveSaturation$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveSaturation(FZ)V

    .line 9
    return-void
.end method

.method public static synthetic setActiveValue$default(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;FZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->setActiveValue(FZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final addColorPreset(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$a;-><init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final addNewColor(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$b;-><init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;IILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final duplicateColorPreset(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$c;-><init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;ILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final getActiveAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActiveBlue()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getBlue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActiveColor(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getActiveColorPresetIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->repository:Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;->getActiveColorPresetIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActiveGreen()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getGreen()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActiveHSV()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getCurrentHsv()[F

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActiveHue()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getHue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActiveRed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getRed()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActiveSaturation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getSaturation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActiveValue()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getValue()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorPreset(I)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->repository:Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;->getColorPreset(I)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getColorPresetList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->repository:Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;->getColorPresetList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final handleTopBarAction(Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->topBarAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onActiveColorChanged()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onActiveColorPresetResult()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$d;-><init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColorPreset:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 13
    return-object v0
.end method

.method public final onAlphaUpdated()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->alphaUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onColorPresetListResult()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$e;-><init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorPresetList:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 13
    return-object v0
.end method

.method public final onColorUpdated()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final onTopBarActionChanged()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/vblast/feature_color_picker/presentation/component/ColorPickerTopBarAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->topBarAction:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final removeColorPreset(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$f;-><init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;IILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final renameColorPreset(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newName"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$g;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$g;-><init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    return-void
.end method

.method public final replaceColor(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$h;-><init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;IILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final setActiveAlpha(F)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setAlpha(F)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v3, v4}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    cmpg-float p1, v0, p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->alphaUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final setActiveBlue(FZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getBlue()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setBlue(F)V

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    cmpg-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 39
    .line 40
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final setActiveColor(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor(Z)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setColor(I)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1, v5}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final setActiveColorAndAlpha(IF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor(Z)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setColor(I)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v1, v5}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v4

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getAlpha()F

    .line 47
    move-result v0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setAlpha(F)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v1, v5}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    cmpg-float p2, v0, p2

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->alphaUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 76
    .line 77
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    :cond_2
    return-void
.end method

.method public final setActiveColorsPreset(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel$i;-><init>(Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, p1, v1}, Lcom/vblast/core/base/BaseViewModel;->launchIO$default(Lcom/vblast/core/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    return-void
.end method

.method public final setActiveGreen(FZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getGreen()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setGreen(F)V

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    cmpg-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 39
    .line 40
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final setActiveHue(FZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getHue()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setHue(F)V

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    cmpg-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 39
    .line 40
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final setActiveRed(FZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getRed()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setRed(F)V

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    cmpg-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 39
    .line 40
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final setActiveSaturation(FZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getSaturation()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setSaturation(F)V

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    cmpg-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 39
    .line 40
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final setActiveValue(FZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getValue()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->setValue(F)V

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->activeColor:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorSource:Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;->getColor$default(Lcom/vblast/feature_color_picker/presentation/entity/ColorSource;ZILjava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    cmpg-float p1, v0, p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_color_picker/presentation/viewmodel/ColorPickerViewModel;->colorUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 39
    .line 40
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
