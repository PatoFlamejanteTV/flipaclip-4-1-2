.class public final Lcom/facebook/appevents/ml/MTensor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/MTensor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/MTensor;",
        "",
        "shape",
        "",
        "([I)V",
        "capacity",
        "",
        "<set-?>",
        "",
        "data",
        "getData",
        "()[F",
        "shapeSize",
        "getShapeSize",
        "()I",
        "getShape",
        "i",
        "reshape",
        "",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/ml/MTensor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private capacity:I

.field private data:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shape:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/ml/MTensor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "shape"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 20
    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 24
    return-void
.end method


# virtual methods
.method public final getData()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 3
    return-object v0
.end method

.method public final getShape(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final getShapeSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final reshape([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "shape"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/appevents/ml/MTensor;->shape:[I

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/ml/MTensor;->Companion:Lcom/facebook/appevents/ml/MTensor$Companion;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 19
    .line 20
    iget v2, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/appevents/ml/MTensor;->data:[F

    .line 31
    .line 32
    iput p1, p0, Lcom/facebook/appevents/ml/MTensor;->capacity:I

    .line 33
    return-void
.end method
