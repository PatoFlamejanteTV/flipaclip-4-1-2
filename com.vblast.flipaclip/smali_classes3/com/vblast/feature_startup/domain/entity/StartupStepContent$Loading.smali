.class public final Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;
.super Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_startup/domain/entity/StartupStepContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;",
        "Lcom/vblast/feature_startup/domain/entity/StartupStepContent;",
        "artwork",
        "Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;",
        "title",
        "",
        "(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;)V",
        "getArtwork",
        "()Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature_startup_release"
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
.field private final artwork:Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;->$stable:I

    sput v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;-><init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->artwork:Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 5
    iput-object p2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;-><init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->artwork:Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->title:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->copy(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;)Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->artwork:Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;)Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;
    .locals 1
    .param p1    # Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;

    invoke-direct {v0, p1, p2}, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;-><init>(Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;

    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->artwork:Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    iget-object v3, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->artwork:Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArtwork()Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->artwork:Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->artwork:Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->artwork:Lcom/vblast/core_ui/presentation/entity/ArtworkUiEntity;

    iget-object v1, p0, Lcom/vblast/feature_startup/domain/entity/StartupStepContent$Loading;->title:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading(artwork="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
