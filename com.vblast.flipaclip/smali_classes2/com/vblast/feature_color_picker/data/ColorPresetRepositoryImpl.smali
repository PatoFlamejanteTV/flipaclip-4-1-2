.class public final Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0014H\u0016J!\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001dH\u0016J\u0014\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00140\u001dH\u0016J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;",
        "Lcom/vblast/feature_color_picker/domain/ColorPresetRepository;",
        "dataSource",
        "Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;",
        "(Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;)V",
        "addColorPreset",
        "Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;",
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
        "getActiveColorPresetIndex",
        "getColorPreset",
        "getColorPresetList",
        "",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 11
    return-void
.end method


# virtual methods
.method public addColorPreset(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->addColorPreset(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addNewColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->addNewColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public duplicateColorPreset(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->duplicateColorPreset(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public getActiveColorPresetIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->getActiveColorPresetIndex()I

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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->getColorPreset(I)Lcom/vblast/feature_color_picker/domain/entity/ColorPreset;

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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->getColorPresetList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeColorPreset(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->removeColorPreset(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public renameColorPreset(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->renameColorPreset(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public replaceColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->replaceColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->requestActiveColorPreset()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->requestColorPresetList()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setActiveColorsPreset(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_color_picker/data/ColorPresetRepositoryImpl;->dataSource:Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/vblast/feature_color_picker/domain/ColorPresetDataSource;->setActiveColorsPreset(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
