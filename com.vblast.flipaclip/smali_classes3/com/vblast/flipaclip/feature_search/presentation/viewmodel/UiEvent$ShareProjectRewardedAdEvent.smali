.class public final Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareProjectRewardedAdEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;",
        "Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent;",
        "projectId",
        "",
        "(J)V",
        "getProjectId",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature_search_release"
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
.field private final projectId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;->projectId:J

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;JILjava/lang/Object;)Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;->projectId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;->copy(J)Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;->projectId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;

    invoke-direct {v0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;-><init>(J)V

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
    instance-of v1, p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;

    iget-wide v3, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;->projectId:J

    iget-wide v5, p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;->projectId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;->projectId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;->projectId:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/UiEvent$ShareProjectRewardedAdEvent;->projectId:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareProjectRewardedAdEvent(projectId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
