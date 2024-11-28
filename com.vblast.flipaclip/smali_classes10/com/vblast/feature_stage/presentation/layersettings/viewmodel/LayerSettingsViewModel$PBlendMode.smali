.class public final Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PBlendMode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;",
        "",
        "displayName",
        "",
        "blendMode",
        "Lcom/vblast/fclib/BlendMode;",
        "(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V",
        "getBlendMode",
        "()Lcom/vblast/fclib/BlendMode;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final blendMode:Lcom/vblast/fclib/BlendMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/BlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "displayName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "blendMode"

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
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->displayName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->blendMode:Lcom/vblast/fclib/BlendMode;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;Ljava/lang/String;Lcom/vblast/fclib/BlendMode;ILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->displayName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->blendMode:Lcom/vblast/fclib/BlendMode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->copy(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/vblast/fclib/BlendMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->blendMode:Lcom/vblast/fclib/BlendMode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/BlendMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blendMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;-><init>(Ljava/lang/String;Lcom/vblast/fclib/BlendMode;)V

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
    instance-of v1, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->blendMode:Lcom/vblast/fclib/BlendMode;

    iget-object p1, p1, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->blendMode:Lcom/vblast/fclib/BlendMode;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlendMode()Lcom/vblast/fclib/BlendMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->blendMode:Lcom/vblast/fclib/BlendMode;

    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->displayName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->blendMode:Lcom/vblast/fclib/BlendMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->displayName:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/viewmodel/LayerSettingsViewModel$PBlendMode;->blendMode:Lcom/vblast/fclib/BlendMode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PBlendMode(displayName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
