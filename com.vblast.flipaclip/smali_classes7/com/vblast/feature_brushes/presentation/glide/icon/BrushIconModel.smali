.class public final Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;",
        "Lcom/bumptech/glide/load/Key;",
        "brushId",
        "",
        "activated",
        "",
        "activatedColor",
        "",
        "deactivatedColor",
        "strokeSizePercent",
        "",
        "(Ljava/lang/String;ZIIF)V",
        "getActivated",
        "()Z",
        "getActivatedColor",
        "()I",
        "getBrushId",
        "()Ljava/lang/String;",
        "getDeactivatedColor",
        "getStrokeSizePercent",
        "()F",
        "equals",
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
.field private final activated:Z

.field private final activatedColor:I

.field private final brushId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deactivatedColor:I

.field private final strokeSizePercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIF)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
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
    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->brushId:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->activated:Z

    .line 13
    .line 14
    iput p3, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->activatedColor:I

    .line 15
    .line 16
    iput p4, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->deactivatedColor:I

    .line 17
    .line 18
    iput p5, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->strokeSizePercent:F

    .line 19
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
    const-class v3, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

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
    check-cast p1, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->brushId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->brushId:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->activated:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->activated:Z

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->activatedColor:I

    .line 41
    .line 42
    iget v3, p1, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->activatedColor:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->deactivatedColor:I

    .line 47
    .line 48
    iget v3, p1, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->deactivatedColor:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->strokeSizePercent:F

    .line 53
    .line 54
    iget p1, p1, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->strokeSizePercent:F

    .line 55
    .line 56
    cmpg-float p1, v2, p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public final getActivated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->activated:Z

    .line 3
    return v0
.end method

.method public final getActivatedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->activatedColor:I

    .line 3
    return v0
.end method

.method public final getBrushId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->brushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeactivatedColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->deactivatedColor:I

    .line 3
    return v0
.end method

.method public final getStrokeSizePercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->strokeSizePercent:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->brushId:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->activated:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->activatedColor:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->deactivatedColor:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v4, p0, Lcom/vblast/feature_brushes/presentation/glide/icon/BrushIconModel;->strokeSizePercent:F

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x5

    .line 28
    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v0, v5, v6

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    aput-object v1, v5, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    aput-object v2, v5, v0

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    aput-object v3, v5, v0

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
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
