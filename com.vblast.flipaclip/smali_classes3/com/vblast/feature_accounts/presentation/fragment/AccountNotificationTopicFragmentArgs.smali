.class public final Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "title",
        "",
        "description",
        "notificationChannelId",
        "(III)V",
        "getDescription",
        "()I",
        "getNotificationChannelId",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toBundle",
        "Landroid/os/Bundle;",
        "toSavedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "",
        "Companion",
        "feature_accounts_release"
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

.field public static final Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:I

.field private final notificationChannelId:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->title:I

    .line 6
    .line 7
    iput p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->description:I

    .line 8
    .line 9
    iput p3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->notificationChannelId:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;IIIILjava/lang/Object;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->title:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->description:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->notificationChannelId:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->copy(III)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;
    .locals 1
    .param p0    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->Companion:Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs$Companion;->fromSavedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->title:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->description:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->notificationChannelId:I

    return v0
.end method

.method public final copy(III)Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;-><init>(III)V

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
    instance-of v1, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;

    iget v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->title:I

    iget v3, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->description:I

    iget v3, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->description:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->notificationChannelId:I

    iget p1, p1, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->notificationChannelId:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->description:I

    .line 3
    return v0
.end method

.method public final getNotificationChannelId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->notificationChannelId:I

    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->title:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->title:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->description:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->notificationChannelId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "title"

    .line 8
    .line 9
    iget v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->title:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string v1, "description"

    .line 15
    .line 16
    iget v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->description:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v1, "notificationChannelId"

    .line 22
    .line 23
    iget v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->notificationChannelId:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method

.method public final toSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->title:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "title"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->description:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "description"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->notificationChannelId:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->TJXdLolzEarWy:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->title:I

    iget v1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->description:I

    iget v2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountNotificationTopicFragmentArgs;->notificationChannelId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccountNotificationTopicFragmentArgs(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notificationChannelId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
