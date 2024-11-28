.class public final Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;
.super Lcom/vblast/deeplink/domain/DeepLinkAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/deeplink/domain/DeepLinkAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenProject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;",
        "Lcom/vblast/deeplink/domain/DeepLinkAction;",
        "deepLinkUri",
        "Landroid/net/Uri;",
        "projectId",
        "",
        "screen",
        "Lcom/vblast/engagement/domain/entity/Screen;",
        "(Landroid/net/Uri;JLcom/vblast/engagement/domain/entity/Screen;)V",
        "getDeepLinkUri",
        "()Landroid/net/Uri;",
        "getProjectId",
        "()J",
        "getScreen",
        "()Lcom/vblast/engagement/domain/entity/Screen;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature_deeplink_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final deepLinkUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectId:J

.field private final screen:Lcom/vblast/engagement/domain/entity/Screen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLcom/vblast/engagement/domain/entity/Screen;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deepLinkUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p4, v0}, Lcom/vblast/deeplink/domain/DeepLinkAction;-><init>(Landroid/net/Uri;Lcom/vblast/engagement/domain/entity/Screen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->deepLinkUri:Landroid/net/Uri;

    .line 6
    iput-wide p2, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->projectId:J

    .line 7
    iput-object p4, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->screen:Lcom/vblast/engagement/domain/entity/Screen;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JLcom/vblast/engagement/domain/entity/Screen;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p6, "EMPTY"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Lcom/vblast/engagement/domain/entity/Screen;->deeplink:Lcom/vblast/engagement/domain/entity/Screen;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;-><init>(Landroid/net/Uri;JLcom/vblast/engagement/domain/entity/Screen;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;Landroid/net/Uri;JLcom/vblast/engagement/domain/entity/Screen;ILjava/lang/Object;)Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->deepLinkUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->projectId:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->screen:Lcom/vblast/engagement/domain/entity/Screen;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->copy(Landroid/net/Uri;JLcom/vblast/engagement/domain/entity/Screen;)Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->deepLinkUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->projectId:J

    return-wide v0
.end method

.method public final component3()Lcom/vblast/engagement/domain/entity/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->screen:Lcom/vblast/engagement/domain/entity/Screen;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;JLcom/vblast/engagement/domain/entity/Screen;)Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/engagement/domain/entity/Screen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deepLinkUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screen"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;-><init>(Landroid/net/Uri;JLcom/vblast/engagement/domain/entity/Screen;)V

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
    instance-of v1, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;

    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->deepLinkUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->deepLinkUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->projectId:J

    iget-wide v5, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->projectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->screen:Lcom/vblast/engagement/domain/entity/Screen;

    iget-object p1, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->screen:Lcom/vblast/engagement/domain/entity/Screen;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getDeepLinkUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->deepLinkUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->projectId:J

    .line 3
    return-wide v0
.end method

.method public getScreen()Lcom/vblast/engagement/domain/entity/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->screen:Lcom/vblast/engagement/domain/entity/Screen;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->deepLinkUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->projectId:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->screen:Lcom/vblast/engagement/domain/entity/Screen;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->deepLinkUri:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->projectId:J

    iget-object v3, p0, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenProject;->screen:Lcom/vblast/engagement/domain/entity/Screen;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenProject(deepLinkUri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", projectId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", screen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
