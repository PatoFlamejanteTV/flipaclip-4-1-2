.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001c\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;",
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "fromSp",
        "",
        "toDp",
        "([F[F)V",
        "mFromSpValues",
        "getMFromSpValues$annotations",
        "()V",
        "getMFromSpValues",
        "()[F",
        "mToDpValues",
        "getMToDpValues$annotations",
        "getMToDpValues",
        "convertDpToSp",
        "",
        "dp",
        "convertSpToDp",
        "sp",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mFromSpValues:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mToDpValues:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->Companion:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->$stable:I

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Array lengths must match and be nonzero"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public static synthetic getMFromSpValues$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getMToDpValues$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public convertDpToSp(F)F
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->Companion:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->access$lookupAndInterpolate(Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public convertSpToDp(F)F
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->Companion:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;->access$lookupAndInterpolate(Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable$Companion;F[F[F)F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    return v0
.end method

.method public final getMFromSpValues()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 3
    return-object v0
.end method

.method public final getMToDpValues()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FontScaleConverter{fromSpValues="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mFromSpValues:[F

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "toString(this)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", toDpValues="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;->mToDpValues:[F

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
