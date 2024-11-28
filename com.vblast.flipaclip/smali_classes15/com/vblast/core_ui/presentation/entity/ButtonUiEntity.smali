.class public final Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JH\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;",
        "",
        "type",
        "Lcom/vblast/core_ui/presentation/type/ButtonType;",
        "text",
        "",
        "icon",
        "",
        "enabled",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V",
        "getEnabled",
        "()Z",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getText",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/vblast/core_ui/presentation/type/ButtonType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "core_ui_release"
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
.field private final enabled:Z

.field private final icon:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/vblast/core_ui/presentation/type/ButtonType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/vblast/core_ui/presentation/type/ButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_ui/presentation/type/ButtonType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->type:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 3
    iput-object p2, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->text:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->icon:Ljava/lang/Integer;

    .line 5
    iput-boolean p4, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->enabled:Z

    .line 6
    iput-object p5, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->type:Lcom/vblast/core_ui/presentation/type/ButtonType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->text:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->icon:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->enabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->copy(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vblast/core_ui/presentation/type/ButtonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->type:Lcom/vblast/core_ui/presentation/type/ButtonType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->enabled:Z

    return v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;
    .locals 7
    .param p1    # Lcom/vblast/core_ui/presentation/type/ButtonType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_ui/presentation/type/ButtonType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;-><init>(Lcom/vblast/core_ui/presentation/type/ButtonType;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

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
    instance-of v1, p1, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;

    iget-object v1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->type:Lcom/vblast/core_ui/presentation/type/ButtonType;

    iget-object v3, p1, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->type:Lcom/vblast/core_ui/presentation/type/ButtonType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->icon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->icon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->enabled:Z

    iget-boolean v3, p1, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->enabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->enabled:Z

    .line 3
    return v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->icon:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->onClick:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/vblast/core_ui/presentation/type/ButtonType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->type:Lcom/vblast/core_ui/presentation/type/ButtonType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->type:Lcom/vblast/core_ui/presentation/type/ButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->icon:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->enabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->type:Lcom/vblast/core_ui/presentation/type/ButtonType;

    iget-object v1, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->icon:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->enabled:Z

    iget-object v4, p0, Lcom/vblast/core_ui/presentation/entity/ButtonUiEntity;->onClick:Lkotlin/jvm/functions/Function0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ButtonUiEntity(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
