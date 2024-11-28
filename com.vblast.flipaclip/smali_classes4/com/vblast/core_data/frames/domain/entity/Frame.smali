.class public final Lcom/vblast/core_data/frames/domain/entity/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "",
        "id",
        "",
        "number",
        "",
        "type",
        "Lcom/vblast/core_data/frames/domain/entity/FrameType;",
        "(JILcom/vblast/core_data/frames/domain/entity/FrameType;)V",
        "getId",
        "()J",
        "getNumber",
        "()I",
        "setNumber",
        "(I)V",
        "getType",
        "()Lcom/vblast/core_data/frames/domain/entity/FrameType;",
        "setType",
        "(Lcom/vblast/core_data/frames/domain/entity/FrameType;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "core_data_release"
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

.field public static final Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:J

.field private number:I

.field private type:Lcom/vblast/core_data/frames/domain/entity/FrameType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/frames/domain/entity/Frame;->Companion:Lcom/vblast/core_data/frames/domain/entity/Frame$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core_data/frames/domain/entity/Frame;->$stable:I

    return-void
.end method

.method public constructor <init>(JILcom/vblast/core_data/frames/domain/entity/FrameType;)V
    .locals 1
    .param p4    # Lcom/vblast/core_data/frames/domain/entity/FrameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->id:J

    .line 3
    iput p3, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->number:I

    .line 4
    iput-object p4, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->type:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    return-void
.end method

.method public synthetic constructor <init>(JILcom/vblast/core_data/frames/domain/entity/FrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lcom/vblast/core_data/frames/domain/entity/FrameType;->DEFAULT:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core_data/frames/domain/entity/Frame;-><init>(JILcom/vblast/core_data/frames/domain/entity/FrameType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_data/frames/domain/entity/Frame;JILcom/vblast/core_data/frames/domain/entity/FrameType;ILjava/lang/Object;)Lcom/vblast/core_data/frames/domain/entity/Frame;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->number:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->type:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/core_data/frames/domain/entity/Frame;->copy(JILcom/vblast/core_data/frames/domain/entity/FrameType;)Lcom/vblast/core_data/frames/domain/entity/Frame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->id:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->number:I

    return v0
.end method

.method public final component3()Lcom/vblast/core_data/frames/domain/entity/FrameType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->type:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    return-object v0
.end method

.method public final copy(JILcom/vblast/core_data/frames/domain/entity/FrameType;)Lcom/vblast/core_data/frames/domain/entity/Frame;
    .locals 1
    .param p4    # Lcom/vblast/core_data/frames/domain/entity/FrameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/core_data/frames/domain/entity/Frame;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/core_data/frames/domain/entity/Frame;-><init>(JILcom/vblast/core_data/frames/domain/entity/FrameType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_data/frames/domain/entity/Frame;

    iget-wide v3, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->id:J

    iget-wide v5, p1, Lcom/vblast/core_data/frames/domain/entity/Frame;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->number:I

    iget v3, p1, Lcom/vblast/core_data/frames/domain/entity/Frame;->number:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->type:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    iget-object p1, p1, Lcom/vblast/core_data/frames/domain/entity/Frame;->type:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->id:J

    .line 3
    return-wide v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->number:I

    .line 3
    return v0
.end method

.method public final getType()Lcom/vblast/core_data/frames/domain/entity/FrameType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->type:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->number:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->type:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->number:I

    .line 3
    return-void
.end method

.method public final setType(Lcom/vblast/core_data/frames/domain/entity/FrameType;)V
    .locals 1
    .param p1    # Lcom/vblast/core_data/frames/domain/entity/FrameType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->type:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->id:J

    iget v2, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->number:I

    iget-object v3, p0, Lcom/vblast/core_data/frames/domain/entity/Frame;->type:Lcom/vblast/core_data/frames/domain/entity/FrameType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Frame(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
