.class public final Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
        "",
        "originalUri",
        "Landroid/net/Uri;",
        "maskUri",
        "selected",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;",
        "(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V",
        "getMaskUri",
        "()Landroid/net/Uri;",
        "getOriginalUri",
        "getSelected",
        "()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature_magiccut_release"
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
.field private final maskUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selected:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originalUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->originalUri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->maskUri:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->selected:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;->DEFAULT:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;ILjava/lang/Object;)Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->originalUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->maskUri:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->selected:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->copy(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->originalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->maskUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->selected:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "originalUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;)V

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
    instance-of v1, p1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->originalUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->originalUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->maskUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->maskUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->selected:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    iget-object p1, p1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->selected:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMaskUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->maskUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getOriginalUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->originalUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getSelected()Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->selected:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->originalUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->maskUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->selected:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->originalUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->maskUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->selected:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MagicCutImageUiEntity(originalUri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
