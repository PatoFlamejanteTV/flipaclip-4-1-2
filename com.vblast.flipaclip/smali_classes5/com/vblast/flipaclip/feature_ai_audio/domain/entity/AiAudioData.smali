.class public final Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;",
        "",
        "text",
        "",
        "actor",
        "arguments",
        "Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;)V",
        "getActor",
        "()Ljava/lang/String;",
        "getArguments",
        "()Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;",
        "getText",
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
        "feature_ai_audio_release"
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
.field private final actor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final arguments:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->actor:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->arguments:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;ILjava/lang/Object;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->actor:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->arguments:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->actor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->arguments:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;)Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;)V

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
    instance-of v1, p1, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->actor:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->actor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->arguments:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;

    iget-object p1, p1, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->arguments:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->actor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getArguments()Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->arguments:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->actor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->arguments:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->actor:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioData;->arguments:Lcom/vblast/flipaclip/feature_ai_audio/domain/entity/AiAudioDataArguments;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AiAudioData(text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arguments="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
