.class public final Lcom/leanplum/actions/internal/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/actions/internal/Action$Companion;,
        Lcom/leanplum/actions/internal/Action$ActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0006\u0010\u0013\u001a\u00020\u000fJ\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/leanplum/actions/internal/Action;",
        "",
        "actionType",
        "Lcom/leanplum/actions/internal/Action$ActionType;",
        "context",
        "Lcom/leanplum/ActionContext;",
        "(Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;)V",
        "getActionType",
        "()Lcom/leanplum/actions/internal/Action$ActionType;",
        "getContext",
        "()Lcom/leanplum/ActionContext;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isNotification",
        "toString",
        "",
        "ActionType",
        "Companion",
        "AndroidSDKCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/leanplum/actions/internal/Action$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionType:Lcom/leanplum/actions/internal/Action$ActionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Lcom/leanplum/ActionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/leanplum/actions/internal/Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/leanplum/actions/internal/Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/leanplum/actions/internal/Action;->Companion:Lcom/leanplum/actions/internal/Action$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;)V
    .locals 1
    .param p1    # Lcom/leanplum/actions/internal/Action$ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/leanplum/ActionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/leanplum/actions/internal/Action;->actionType:Lcom/leanplum/actions/internal/Action$ActionType;

    .line 3
    iput-object p2, p0, Lcom/leanplum/actions/internal/Action;->context:Lcom/leanplum/ActionContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/leanplum/actions/internal/Action$ActionType;->SINGLE:Lcom/leanplum/actions/internal/Action$ActionType;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/leanplum/actions/internal/Action;-><init>(Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/leanplum/actions/internal/Action;Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;ILjava/lang/Object;)Lcom/leanplum/actions/internal/Action;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/leanplum/actions/internal/Action;->actionType:Lcom/leanplum/actions/internal/Action$ActionType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/leanplum/actions/internal/Action;->context:Lcom/leanplum/ActionContext;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/leanplum/actions/internal/Action;->copy(Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;)Lcom/leanplum/actions/internal/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/leanplum/ActionContext;)Lcom/leanplum/actions/internal/Action;
    .locals 1
    .param p0    # Lcom/leanplum/ActionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/leanplum/actions/internal/Action;->Companion:Lcom/leanplum/actions/internal/Action$Companion;

    invoke-virtual {v0, p0}, Lcom/leanplum/actions/internal/Action$Companion;->create(Lcom/leanplum/ActionContext;)Lcom/leanplum/actions/internal/Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/leanplum/actions/internal/Action$ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leanplum/actions/internal/Action;->actionType:Lcom/leanplum/actions/internal/Action$ActionType;

    return-object v0
.end method

.method public final component2()Lcom/leanplum/ActionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/leanplum/actions/internal/Action;->context:Lcom/leanplum/ActionContext;

    return-object v0
.end method

.method public final copy(Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;)Lcom/leanplum/actions/internal/Action;
    .locals 1
    .param p1    # Lcom/leanplum/actions/internal/Action$ActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/leanplum/ActionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/leanplum/actions/internal/Action;

    invoke-direct {v0, p1, p2}, Lcom/leanplum/actions/internal/Action;-><init>(Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;)V

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
    instance-of v1, p1, Lcom/leanplum/actions/internal/Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/leanplum/actions/internal/Action;

    iget-object v1, p0, Lcom/leanplum/actions/internal/Action;->actionType:Lcom/leanplum/actions/internal/Action$ActionType;

    iget-object v3, p1, Lcom/leanplum/actions/internal/Action;->actionType:Lcom/leanplum/actions/internal/Action$ActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/leanplum/actions/internal/Action;->context:Lcom/leanplum/ActionContext;

    iget-object p1, p1, Lcom/leanplum/actions/internal/Action;->context:Lcom/leanplum/ActionContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActionType()Lcom/leanplum/actions/internal/Action$ActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/actions/internal/Action;->actionType:Lcom/leanplum/actions/internal/Action$ActionType;

    .line 3
    return-object v0
.end method

.method public final getContext()Lcom/leanplum/ActionContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/actions/internal/Action;->context:Lcom/leanplum/ActionContext;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/leanplum/actions/internal/Action;->actionType:Lcom/leanplum/actions/internal/Action$ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/leanplum/actions/internal/Action;->context:Lcom/leanplum/ActionContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNotification()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/actions/internal/Action;->context:Lcom/leanplum/ActionContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/leanplum/ActionContext;->getParentContext()Lcom/leanplum/ActionContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/leanplum/ActionContext;->actionName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v1, "__Push Notification"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action(actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/internal/Action;->actionType:Lcom/leanplum/actions/internal/Action$ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/leanplum/actions/internal/Action;->context:Lcom/leanplum/ActionContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
