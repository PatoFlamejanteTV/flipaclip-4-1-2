.class public final Landroidx/media3/session/CommandButton$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/CommandButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private displayName:Ljava/lang/CharSequence;

.field private enabled:Z

.field private extras:Landroid/os/Bundle;

.field private iconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private iconUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playerCommand:I

.field private sessionCommand:Landroidx/media3/session/SessionCommand;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 15
    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/session/CommandButton;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    iget v3, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    .line 19
    :goto_1
    if-eq v0, v3, :cond_2

    .line 20
    move v1, v2

    .line 21
    .line 22
    :cond_2
    const-string v0, "Exactly one of sessionCommand and playerCommand should be set"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/session/CommandButton;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 30
    .line 31
    iget v4, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/media3/session/CommandButton$Builder;->iconUri:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-boolean v9, p0, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLandroidx/media3/session/CommandButton$a;)V

    .line 47
    return-object v0
.end method

.method public setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->displayName:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/session/CommandButton$Builder;->enabled:Z

    .line 3
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->extras:Landroid/os/Bundle;

    .line 8
    return-object p0
.end method

.method public setIconResId(I)Landroidx/media3/session/CommandButton$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->iconResId:I

    .line 3
    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Landroidx/media3/session/CommandButton$Builder;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->iconUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "sessionCommand is already set. Only one of sessionCommand and playerCommand should be set."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 15
    return-object p0
.end method

.method public setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    const-string v0, "sessionCommand should not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/session/CommandButton$Builder;->playerCommand:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    const-string v1, "playerCommands is already set. Only one of sessionCommand and playerCommand should be set."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/session/CommandButton$Builder;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 21
    return-object p0
.end method
