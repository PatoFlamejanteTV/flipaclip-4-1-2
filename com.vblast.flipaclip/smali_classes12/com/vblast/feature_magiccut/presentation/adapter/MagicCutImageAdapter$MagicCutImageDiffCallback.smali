.class public final Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagicCutImageDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0017J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;

    invoke-direct {v0}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;-><init>()V

    sput-object v0, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;->INSTANCE:Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiffUtilEquals"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    check-cast p2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;->areContentsTheSame(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;)Z
    .locals 1
    .param p1    # Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getMaskUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;->getMaskUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    check-cast p2, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_magiccut/presentation/adapter/MagicCutImageAdapter$MagicCutImageDiffCallback;->areItemsTheSame(Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;)Z

    move-result p1

    return p1
.end method
