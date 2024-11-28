.class public final Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;
.super Lcom/vblast/core/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000cJ1\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018R.\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;",
        "Lcom/vblast/core/base/BaseViewModel;",
        "()V",
        "value",
        "",
        "Lcom/vblast/feature_stage/presentation/entity/FontEntity;",
        "fontsList",
        "setFontsList",
        "(Ljava/util/List;)V",
        "fontsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getFontsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "load",
        "",
        "fontNames",
        "",
        "",
        "fontFileNames",
        "activeFontUri",
        "Landroid/net/Uri;",
        "([Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V",
        "selectFont",
        "position",
        "",
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
        "SMAP\nFontPickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontPickerViewModel.kt\ncom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1864#2,3:55\n1549#2:58\n1620#2,3:59\n*S KotlinDebug\n*F\n+ 1 FontPickerViewModel.kt\ncom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel\n*L\n25#1:55,3\n42#1:58\n42#1:59,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fontsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/entity/FontEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fontsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/entity/FontEntity;",
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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->fontsList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->fontsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    return-void
.end method

.method private final setFontsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/entity/FontEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->fontsList:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->fontsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getFontsLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vblast/feature_stage/presentation/entity/FontEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->fontsLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final load([Ljava/lang/String;[Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fontNames"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "fontFileNames"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->zip([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    add-int/lit8 v2, p2, 0x1

    .line 39
    .line 40
    if-gez p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 44
    .line 45
    :cond_0
    check-cast v1, Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    new-instance v3, Lcom/vblast/feature_stage/presentation/entity/FontEntity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p2, v4, v5, v1}, Lcom/vblast/feature_stage/presentation/entity/FontEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    move p2, v2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-direct {p0, v0}, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->setFontsList(Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public final selectFont(I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->fontsList:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    .line 34
    check-cast v3, Lcom/vblast/feature_stage/presentation/entity/FontEntity;

    .line 35
    .line 36
    const/16 v8, 0xf

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lcom/vblast/feature_stage/presentation/entity/FontEntity;->copy$default(Lcom/vblast/feature_stage/presentation/entity/FontEntity;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/feature_stage/presentation/entity/FontEntity;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lcom/vblast/feature_stage/presentation/entity/FontEntity;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/vblast/feature_stage/presentation/entity/FontEntity;->setActive(Z)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/vblast/feature_stage/presentation/entity/FontEntity;

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/entity/FontEntity;->setActive(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/vblast/feature_stage/presentation/viewmodel/FontPickerViewModel;->setFontsList(Ljava/util/List;)V

    .line 84
    :cond_2
    return-void
.end method
