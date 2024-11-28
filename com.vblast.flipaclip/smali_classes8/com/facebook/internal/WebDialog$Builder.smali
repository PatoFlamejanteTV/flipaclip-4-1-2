.class public Lcom/facebook/internal/WebDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J$\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010 \u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/internal/WebDialog$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "action",
        "",
        "parameters",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V",
        "applicationId",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V",
        "accessToken",
        "Lcom/facebook/AccessToken;",
        "<set-?>",
        "getApplicationId",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/facebook/internal/WebDialog$OnCompleteListener;",
        "listener",
        "getListener",
        "()Lcom/facebook/internal/WebDialog$OnCompleteListener;",
        "getParameters",
        "()Landroid/os/Bundle;",
        "",
        "theme",
        "getTheme",
        "()I",
        "build",
        "Lcom/facebook/internal/WebDialog;",
        "finishInit",
        "",
        "setOnCompleteListener",
        "setTheme",
        "facebook-common_release"
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
.field private accessToken:Lcom/facebook/AccessToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private applicationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lcom/facebook/internal/WebDialog$OnCompleteListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parameters:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private theme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/WebDialog$Builder;->accessToken:Lcom/facebook/AccessToken;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->applicationId:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 7
    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    .line 8
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/WebDialog$Builder;->finishInit(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/Utility;->getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/Validate;->notNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/WebDialog$Builder;->applicationId:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/WebDialog$Builder;->finishInit(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final finishInit(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$Builder;->context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$Builder;->action:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/internal/WebDialog;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->accessToken:Lcom/facebook/AccessToken;

    .line 3
    .line 4
    const-string v1, "app_id"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    move-object v0, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$Builder;->accessToken:Lcom/facebook/AccessToken;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    :goto_2
    const-string v1, "access_token"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_5
    iget-object v2, p0, Lcom/facebook/internal/WebDialog$Builder;->applicationId:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_3
    sget-object v3, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/internal/WebDialog$Builder;->context:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v5, p0, Lcom/facebook/internal/WebDialog$Builder;->action:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 64
    .line 65
    iget v7, p0, Lcom/facebook/internal/WebDialog$Builder;->theme:I

    .line 66
    .line 67
    iget-object v8, p0, Lcom/facebook/internal/WebDialog$Builder;->listener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Required value was null."

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->applicationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/facebook/internal/WebDialog$OnCompleteListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->listener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 3
    return-object v0
.end method

.method public final getParameters()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$Builder;->parameters:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/internal/WebDialog$Builder;->theme:I

    .line 3
    return v0
.end method

.method public final setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog$Builder;
    .locals 0
    .param p1    # Lcom/facebook/internal/WebDialog$OnCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$Builder;->listener:Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 3
    return-object p0
.end method

.method public final setTheme(I)Lcom/facebook/internal/WebDialog$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/internal/WebDialog$Builder;->theme:I

    .line 3
    return-object p0
.end method
