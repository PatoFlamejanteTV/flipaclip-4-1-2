.class public final Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;",
        "Lcom/vblast/feature_stage/domain/DrawToolsMenuManager;",
        "appState",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V",
        "drawToolsMenuItemsFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
        "getDrawToolsMenuItems",
        "Lkotlinx/coroutines/flow/Flow;",
        "getDrawToolsOverflowMenuItems",
        "setDrawToolsMenuItems",
        "",
        "drawTools",
        "updateDrawToolsMenuItems",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawToolsMenuManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawToolsMenuManagerImpl.kt\ncom/vblast/feature_stage/data/DrawToolsMenuManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,47:1\n1549#2:48\n1620#2,3:49\n766#2:53\n857#2,2:54\n1549#2:57\n1620#2,3:58\n113#3:52\n96#4:56\n*S KotlinDebug\n*F\n+ 1 DrawToolsMenuManagerImpl.kt\ncom/vblast/feature_stage/data/DrawToolsMenuManagerImpl\n*L\n26#1:48\n26#1:49,3\n35#1:53\n35#1:54,2\n42#1:57\n42#1:58,3\n26#1:52\n40#1:56\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawToolsMenuItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;>;"
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

.method public constructor <init>(Lcom/vblast/core_data/appstate/domain/AppStateDataSource;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appState"

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
    iput-object p1, p0, Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;->drawToolsMenuItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;->updateDrawToolsMenuItems()V

    .line 21
    return-void
.end method

.method private final updateDrawToolsMenuItems()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getDrawToolsMenuItems()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 14
    .line 15
    sget-object v3, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->Companion:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;->drawToolsMenuItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/vblast/feature_stage/domain/mapper/EntityMapperKt;->toUIEntity(Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;)Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getDrawToolsMenuItems()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;->drawToolsMenuItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getDrawToolsOverflowMenuItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;->drawToolsMenuItemsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    .line 34
    check-cast v4, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v2
.end method

.method public setDrawToolsMenuItems(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "drawTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/vblast/feature_stage/domain/mapper/EntityMapperKt;->toDataEntity(Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;)Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 48
    .line 49
    new-instance p1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 50
    .line 51
    sget-object v2, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType;->Companion:Lcom/vblast/core_data/appstate/domain/entity/DrawToolType$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/vblast/core_data/appstate/domain/entity/DrawToolType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;->appState:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setDrawToolsMenuItems(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vblast/feature_stage/data/DrawToolsMenuManagerImpl;->updateDrawToolsMenuItems()V

    .line 71
    return-void
.end method
