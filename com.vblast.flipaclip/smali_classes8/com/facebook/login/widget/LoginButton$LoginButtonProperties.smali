.class public Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginButtonProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010.\u001a\u00020/R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u00020%2\u0006\u0010*\u001a\u00020%@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;",
        "",
        "()V",
        "authType",
        "",
        "getAuthType",
        "()Ljava/lang/String;",
        "setAuthType",
        "(Ljava/lang/String;)V",
        "defaultAudience",
        "Lcom/facebook/login/DefaultAudience;",
        "getDefaultAudience",
        "()Lcom/facebook/login/DefaultAudience;",
        "setDefaultAudience",
        "(Lcom/facebook/login/DefaultAudience;)V",
        "loginBehavior",
        "Lcom/facebook/login/LoginBehavior;",
        "getLoginBehavior",
        "()Lcom/facebook/login/LoginBehavior;",
        "setLoginBehavior",
        "(Lcom/facebook/login/LoginBehavior;)V",
        "loginTargetApp",
        "Lcom/facebook/login/LoginTargetApp;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "setLoginTargetApp",
        "(Lcom/facebook/login/LoginTargetApp;)V",
        "messengerPageId",
        "getMessengerPageId",
        "setMessengerPageId",
        "permissions",
        "",
        "getPermissions",
        "()Ljava/util/List;",
        "setPermissions",
        "(Ljava/util/List;)V",
        "resetMessengerState",
        "",
        "getResetMessengerState",
        "()Z",
        "setResetMessengerState",
        "(Z)V",
        "<set-?>",
        "shouldSkipAccountDeduplication",
        "getShouldSkipAccountDeduplication",
        "setShouldSkipAccountDeduplication",
        "clearPermissions",
        "",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private authType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultAudience:Lcom/facebook/login/DefaultAudience;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginBehavior:Lcom/facebook/login/LoginBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginTargetApp:Lcom/facebook/login/LoginTargetApp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messengerPageId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private resetMessengerState:Z

.field private shouldSkipAccountDeduplication:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "rerequest"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->authType:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 27
    return-void
.end method


# virtual methods
.method public final clearPermissions()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    .line 7
    return-void
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->authType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 3
    return-object v0
.end method

.method public final getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 3
    return-object v0
.end method

.method public final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 3
    return-object v0
.end method

.method public final getMessengerPageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->messengerPageId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getResetMessengerState()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->resetMessengerState:Z

    .line 3
    return v0
.end method

.method public final getShouldSkipAccountDeduplication()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->shouldSkipAccountDeduplication:Z

    .line 3
    return v0
.end method

.method public final setAuthType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->authType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 1
    .param p1    # Lcom/facebook/login/DefaultAudience;
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
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->defaultAudience:Lcom/facebook/login/DefaultAudience;

    .line 8
    return-void
.end method

.method public final setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginBehavior;
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
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 8
    return-void
.end method

.method public final setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginTargetApp;
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
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->loginTargetApp:Lcom/facebook/login/LoginTargetApp;

    .line 8
    return-void
.end method

.method public final setMessengerPageId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->messengerPageId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPermissions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->permissions:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setResetMessengerState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->resetMessengerState:Z

    .line 3
    return-void
.end method

.method protected final setShouldSkipAccountDeduplication(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->shouldSkipAccountDeduplication:Z

    .line 3
    return-void
.end method
