.class public final Landroidx/core/app/NotificationCompat$Action$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action$Builder$b;,
        Landroidx/core/app/NotificationCompat$Action$Builder$a;,
        Landroidx/core/app/NotificationCompat$Action$Builder$c;,
        Landroidx/core/app/NotificationCompat$Action$Builder$d;,
        Landroidx/core/app/NotificationCompat$Action$Builder$e;,
        Landroidx/core/app/NotificationCompat$Action$Builder$f;
    }
.end annotation


# instance fields
.field private mAllowGeneratedReplies:Z

.field private mAuthenticationRequired:Z

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private final mIntent:Landroid/app/PendingIntent;

.field private mIsContextual:Z

.field private mRemoteInputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/RemoteInput;",
            ">;"
        }
    .end annotation
.end field

.field private mSemanticAction:I

.field private mShowsUserInterface:Z

.field private final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 11
    .param p1    # Landroidx/core/app/NotificationCompat$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    move-result v7

    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    move-result v9

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    move-result v10

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 10
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 11
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 13
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 14
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 17
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 18
    iput p7, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    .line 19
    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 20
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    .line 21
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAuthenticationRequired:Z

    return-void
.end method

.method private checkContextualActionNullFields()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static fromAndroidAction(Landroid/app/Notification$Action;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 5
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$b;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIconOrNullIfZeroResId(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 17
    .line 18
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 27
    .line 28
    iget v0, p0, Landroid/app/Notification$Action;->icon:I

    .line 29
    .line 30
    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$a;->b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    array-length v2, v0

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/core/app/RemoteInput;->fromPlatform(Landroid/app/RemoteInput;)Landroidx/core/app/RemoteInput;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    if-lt v0, v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$c;->a(Landroid/app/Notification$Action;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    iput-boolean v2, v1, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 73
    .line 74
    :cond_2
    const/16 v2, 0x1c

    .line 75
    .line 76
    if-lt v0, v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$d;->a(Landroid/app/Notification$Action;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 84
    .line 85
    :cond_3
    const/16 v2, 0x1d

    .line 86
    .line 87
    if-lt v0, v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$e;->a(Landroid/app/Notification$Action;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->setContextual(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 95
    .line 96
    :cond_4
    const/16 v2, 0x1f

    .line 97
    .line 98
    if-lt v0, v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$f;->a(Landroid/app/Notification$Action;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->setAuthenticationRequired(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Action$Builder$a;->a(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 113
    return-object v1
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 1
    .param p1    # Landroidx/core/app/RemoteInput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    return-object p0
.end method

.method public build()Landroidx/core/app/NotificationCompat$Action;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->checkContextualActionNullFields()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mRemoteInputs:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Landroidx/core/app/RemoteInput;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/core/app/RemoteInput;->isDataOnly()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    move-object v11, v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    .line 64
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 71
    move-object v11, v1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    :goto_2
    move-object v10, v4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    .line 85
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v4, v1

    .line 91
    .line 92
    check-cast v4, [Landroidx/core/app/RemoteInput;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :goto_3
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 98
    .line 99
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIntent:Landroid/app/PendingIntent;

    .line 102
    .line 103
    iget-object v9, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 104
    .line 105
    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 106
    .line 107
    iget v13, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    .line 108
    .line 109
    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 110
    .line 111
    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    .line 112
    .line 113
    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAuthenticationRequired:Z

    .line 114
    move-object v5, v1

    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 120
    return-object v1
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Action$Extender;)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$Action$Extender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/core/app/NotificationCompat$Action$Extender;->extend(Landroidx/core/app/NotificationCompat$Action$Builder;)Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 4
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mExtras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public setAllowGeneratedReplies(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAllowGeneratedReplies:Z

    .line 3
    return-object p0
.end method

.method public setAuthenticationRequired(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mAuthenticationRequired:Z

    .line 3
    return-object p0
.end method

.method public setContextual(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mIsContextual:Z

    .line 3
    return-object p0
.end method

.method public setSemanticAction(I)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mSemanticAction:I

    .line 3
    return-object p0
.end method

.method public setShowsUserInterface(Z)Landroidx/core/app/NotificationCompat$Action$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$Action$Builder;->mShowsUserInterface:Z

    .line 3
    return-object p0
.end method
