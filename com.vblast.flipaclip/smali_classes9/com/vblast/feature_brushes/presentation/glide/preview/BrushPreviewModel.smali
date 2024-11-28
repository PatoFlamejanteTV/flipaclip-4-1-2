.class public final Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;",
        "Lcom/bumptech/glide/load/Key;",
        "brushId",
        "",
        "width",
        "",
        "strokeSizePercent",
        "",
        "(Ljava/lang/String;IF)V",
        "getBrushId",
        "()Ljava/lang/String;",
        "getStrokeSizePercent",
        "()F",
        "getWidth",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "updateDiskCacheKey",
        "",
        "messageDigest",
        "Ljava/security/MessageDigest;",
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


# instance fields
.field private final brushId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strokeSizePercent:F

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "brushId"

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
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->brushId:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->width:I

    .line 13
    .line 14
    iput p3, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->strokeSizePercent:F

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->brushId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->brushId:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->width:I

    .line 35
    .line 36
    iget v3, p1, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->width:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->strokeSizePercent:F

    .line 41
    .line 42
    iget p1, p1, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->strokeSizePercent:F

    .line 43
    .line 44
    cmpg-float p1, v2, p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public final getBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->brushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStrokeSizePercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->strokeSizePercent:F

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->brushId:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->width:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/vblast/feature_brushes/presentation/glide/preview/BrushPreviewModel;->strokeSizePercent:F

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
