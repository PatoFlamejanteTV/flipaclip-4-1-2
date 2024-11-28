.class public final Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "layerPosition",
        "",
        "(I)V",
        "getLayerPosition",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "",
        "Companion",
        "feature_stage_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final layerPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->Companion:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->layerPosition:I

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;IILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->layerPosition:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->copy(I)Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->Companion:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->Companion:Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->layerPosition:I

    return v0
.end method

.method public final copy(I)Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;

    invoke-direct {v0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->layerPosition:I

    iget p1, p1, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->layerPosition:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLayerPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->layerPosition:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->layerPosition:I

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "layerPosition"

    .line 8
    .line 9
    iget v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->layerPosition:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->layerPosition:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "layerPosition"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayerSettingsFragmentArgs;->layerPosition:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayerSettingsFragmentArgs(layerPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
