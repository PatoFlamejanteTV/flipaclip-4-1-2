.class public final Landroidx/media3/session/CommandButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/CommandButton$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_DISPLAY_NAME:Ljava/lang/String;

.field private static final FIELD_ENABLED:Ljava/lang/String;

.field private static final FIELD_EXTRAS:Ljava/lang/String;

.field private static final FIELD_ICON_RES_ID:Ljava/lang/String;

.field private static final FIELD_ICON_URI:Ljava/lang/String;

.field private static final FIELD_PLAYER_COMMAND:Ljava/lang/String;

.field private static final FIELD_SESSION_COMMAND:Ljava/lang/String;


# instance fields
.field public final displayName:Ljava/lang/CharSequence;

.field public final extras:Landroid/os/Bundle;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final iconResId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final iconUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final isEnabled:Z

.field public final playerCommand:I

.field public final sessionCommand:Landroidx/media3/session/SessionCommand;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Landroidx/media3/session/a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/media3/session/a;-><init>()V

    .line 55
    .line 56
    sput-object v0, Landroidx/media3/session/CommandButton;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 57
    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/SessionCommand;IILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroidx/media3/session/SessionCommand;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 4
    iput p2, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 5
    iput p3, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 6
    iput-object p4, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 7
    iput-object p5, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 9
    iput-boolean p7, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/session/SessionCommand;IILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;ZLandroidx/media3/session/CommandButton$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton;
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    sget-object v3, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    sget-object v5, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    sget-object v6, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    sget-object v7, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    sget-object v7, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Landroid/net/Uri;

    .line 57
    .line 58
    new-instance v7, Landroidx/media3/session/CommandButton$Builder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7}, Landroidx/media3/session/CommandButton$Builder;-><init>()V

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroidx/media3/session/CommandButton$Builder;->setSessionCommand(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/CommandButton$Builder;

    .line 67
    .line 68
    :cond_1
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Landroidx/media3/session/CommandButton$Builder;->setPlayerCommand(I)Landroidx/media3/session/CommandButton$Builder;

    .line 72
    .line 73
    :cond_2
    if-eqz p0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, p0}, Landroidx/media3/session/CommandButton$Builder;->setIconUri(Landroid/net/Uri;)Landroidx/media3/session/CommandButton$Builder;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v7, v3}, Landroidx/media3/session/CommandButton$Builder;->setIconResId(I)Landroidx/media3/session/CommandButton$Builder;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroidx/media3/session/CommandButton$Builder;->setDisplayName(Ljava/lang/CharSequence;)Landroidx/media3/session/CommandButton$Builder;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/media3/session/CommandButton$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton$Builder;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroidx/media3/session/CommandButton$Builder;->setEnabled(Z)Landroidx/media3/session/CommandButton$Builder;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/session/CommandButton$Builder;->build()Landroidx/media3/session/CommandButton;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method static getEnabledCommandButtons(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/CommandButton;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/session/CommandButton;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Landroidx/media3/session/CommandButton;->isEnabled(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/session/CommandButton;->copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method static isEnabled(Landroidx/media3/session/CommandButton;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method copyWithIsEnabled(Z)Landroidx/media3/session/CommandButton;
    .locals 9
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/session/CommandButton;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 10
    .line 11
    iget v3, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 12
    .line 13
    iget v4, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v7, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    move-object v1, v0

    .line 26
    move v8, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Landroidx/media3/session/CommandButton;-><init>(Landroidx/media3/session/SessionCommand;IILandroid/net/Uri;Ljava/lang/CharSequence;Landroid/os/Bundle;Z)V

    .line 30
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/CommandButton;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v2

    .line 63
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-boolean v4, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 25
    const/4 v6, 0x6

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    aput-object v0, v6, v7

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v6, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v6, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object v3, v6, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    aput-object v4, v6, v0

    .line 43
    const/4 v0, 0x5

    .line 44
    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
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
    iget-object v1, p0, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/media3/session/CommandButton;->FIELD_SESSION_COMMAND:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_PLAYER_COMMAND:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/session/CommandButton;->playerCommand:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_ICON_RES_ID:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/session/CommandButton;->iconResId:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_DISPLAY_NAME:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->displayName:Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_EXTRAS:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->extras:Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_ICON_URI:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/CommandButton;->iconUri:Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    sget-object v1, Landroidx/media3/session/CommandButton;->FIELD_ENABLED:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/media3/session/CommandButton;->isEnabled:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    return-object v0
.end method
