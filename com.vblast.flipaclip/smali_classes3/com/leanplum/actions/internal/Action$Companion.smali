.class public final Lcom/leanplum/actions/internal/Action$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/actions/internal/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/leanplum/actions/internal/Action$Companion;",
        "",
        "()V",
        "create",
        "Lcom/leanplum/actions/internal/Action;",
        "context",
        "Lcom/leanplum/ActionContext;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leanplum/actions/internal/Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/leanplum/ActionContext;)Lcom/leanplum/actions/internal/Action;
    .locals 3
    .param p1    # Lcom/leanplum/ActionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->getParentContext()Lcom/leanplum/ActionContext;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->isChainedMessage()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/leanplum/actions/internal/Action;

    .line 20
    .line 21
    sget-object v1, Lcom/leanplum/actions/internal/Action$ActionType;->EMBEDDED:Lcom/leanplum/actions/internal/Action$ActionType;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/leanplum/actions/internal/Action;-><init>(Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/leanplum/ActionContext;->isChainedMessage()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/leanplum/actions/internal/Action;

    .line 34
    .line 35
    sget-object v1, Lcom/leanplum/actions/internal/Action$ActionType;->CHAINED:Lcom/leanplum/actions/internal/Action$ActionType;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcom/leanplum/actions/internal/Action;-><init>(Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/leanplum/actions/internal/Action;

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/leanplum/actions/internal/Action;-><init>(Lcom/leanplum/actions/internal/Action$ActionType;Lcom/leanplum/ActionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    return-object v0
.end method
