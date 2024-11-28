.class public final Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;
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
        Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "colorPickerMode",
        "",
        "restoreColor",
        "(II)V",
        "getColorPickerMode",
        "()I",
        "getRestoreColor",
        "component1",
        "component2",
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
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final colorPickerMode:I

.field private final restoreColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->colorPickerMode:I

    .line 3
    iput p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->restoreColor:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;IIILjava/lang/Object;)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->colorPickerMode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->restoreColor:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->copy(II)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->Companion:Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->colorPickerMode:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->restoreColor:I

    return v0
.end method

.method public final copy(II)Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;

    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;

    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->colorPickerMode:I

    iget v3, p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->colorPickerMode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->restoreColor:I

    iget p1, p1, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->restoreColor:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColorPickerMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->colorPickerMode:I

    .line 3
    return v0
.end method

.method public final getRestoreColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->restoreColor:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->colorPickerMode:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->restoreColor:I

    add-int/2addr v0, v1

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
    const-string v1, "colorPickerMode"

    .line 8
    .line 9
    iget v2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->colorPickerMode:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string/jumbo v1, "restoreColor"

    .line 15
    .line 16
    iget v2, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->restoreColor:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
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
    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->colorPickerMode:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "colorPickerMode"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->restoreColor:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "restoreColor"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->colorPickerMode:I

    iget v1, p0, Lcom/vblast/feature_color_picker/presentation/fragment/ColorPickerHarmonyFragmentArgs;->restoreColor:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ColorPickerHarmonyFragmentArgs(colorPickerMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restoreColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
