.class public final Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/data/database/entity/BrushConverter;",
        "",
        "()V",
        "fromBrushAccessType",
        "",
        "brushAccessType",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;",
        "fromBrushType",
        "brushType",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushType;",
        "toBrushAccessType",
        "toBrushType",
        "feature_brushes_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBrushAccessType(Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;)I
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string v0, "brushAccessType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;->getAccessType()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final fromBrushType(Lcom/vblast/feature_brushes/domain/entity/type/BrushType;)I
    .locals 1
    .param p1    # Lcom/vblast/feature_brushes/domain/entity/type/BrushType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string v0, "brushType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/domain/entity/type/BrushType;->getType()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final toBrushAccessType(I)Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessTypeKt;->toBrushAccessType(I)Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;->FREE:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final toBrushType(I)Lcom/vblast/feature_brushes/domain/entity/type/BrushType;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/feature_brushes/domain/entity/type/BrushTypeKt;->toBrushType(I)Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/feature_brushes/domain/entity/type/BrushType;->INTERNAL:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    .line 9
    :cond_0
    return-object p1
.end method
