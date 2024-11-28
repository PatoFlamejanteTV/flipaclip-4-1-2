.class public final Lcom/vblast/database/projects/frame/FrameConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/database/projects/frame/FrameConverter;",
        "",
        "()V",
        "fromFrameState",
        "",
        "frameState",
        "Lcom/vblast/database/projects/frame/DBFrameState;",
        "fromFrameType",
        "frameType",
        "Lcom/vblast/database/projects/frame/DBFrameType;",
        "toFrameState",
        "type",
        "toFrameType",
        "database_release"
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
.method public final fromFrameState(Lcom/vblast/database/projects/frame/DBFrameState;)I
    .locals 1
    .param p1    # Lcom/vblast/database/projects/frame/DBFrameState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const-string v0, "frameState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/database/projects/frame/DBFrameState;->getType()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final fromFrameType(Lcom/vblast/database/projects/frame/DBFrameType;)I
    .locals 1
    .param p1    # Lcom/vblast/database/projects/frame/DBFrameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/android/parcel/hI/PqpxvYnX;->dtnsCNVa:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vblast/database/projects/frame/DBFrameType;->getType()I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final toFrameState(I)Lcom/vblast/database/projects/frame/DBFrameState;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/database/projects/frame/DBFrameStateKt;->toDBFrameState(I)Lcom/vblast/database/projects/frame/DBFrameState;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/database/projects/frame/DBFrameState;->VALID:Lcom/vblast/database/projects/frame/DBFrameState;

    .line 9
    :cond_0
    return-object p1
.end method

.method public final toFrameType(I)Lcom/vblast/database/projects/frame/DBFrameType;
    .locals 0
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/vblast/database/projects/frame/DBFrameTypeKt;->toDBFrameType(I)Lcom/vblast/database/projects/frame/DBFrameType;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/vblast/database/projects/frame/DBFrameType;->DEFAULT:Lcom/vblast/database/projects/frame/DBFrameType;

    .line 9
    :cond_0
    return-object p1
.end method
