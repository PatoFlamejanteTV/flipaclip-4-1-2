.class public Landroidx/core/app/NotificationChannelGroupCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationChannelGroupCompat$a;,
        Landroidx/core/app/NotificationChannelGroupCompat$b;,
        Landroidx/core/app/NotificationChannelGroupCompat$Builder;
    }
.end annotation


# instance fields
.field private mBlocked:Z

.field private mChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelCompat;",
            ">;"
        }
    .end annotation
.end field

.field mDescription:Ljava/lang/String;

.field final mId:Ljava/lang/String;

.field mName:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroidx/core/app/NotificationChannelGroupCompat$a;->d(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/app/NotificationChannelGroupCompat;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/core/app/NotificationChannelGroupCompat$a;->e(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Landroidx/core/app/NotificationChannelGroupCompat$b;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/core/app/NotificationChannelGroupCompat$b;->b(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mBlocked:Z

    .line 10
    invoke-static {p1}, Landroidx/core/app/NotificationChannelGroupCompat$a;->b(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/app/NotificationChannelGroupCompat;->getChannelsCompat(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mChannels:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Landroidx/core/app/NotificationChannelGroupCompat;->getChannelsCompat(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mChannels:Ljava/util/List;

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mChannels:Ljava/util/List;

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mId:Ljava/lang/String;

    return-void
.end method

.method private getChannelsCompat(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelCompat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/core/app/j;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mId:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/core/app/NotificationChannelGroupCompat$a;->c(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Landroidx/core/app/NotificationChannelCompat;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroidx/core/app/NotificationChannelCompat;-><init>(Landroid/app/NotificationChannel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationChannelCompat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mChannels:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/app/NotificationChannelGroupCompat$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/core/app/NotificationChannelGroupCompat$b;->c(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-object v1
.end method

.method public isBlocked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mBlocked:Z

    .line 3
    return v0
.end method

.method public toBuilder()Landroidx/core/app/NotificationChannelGroupCompat$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/NotificationChannelGroupCompat$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mId:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mName:Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationChannelGroupCompat$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/app/NotificationChannelGroupCompat;->mDescription:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationChannelGroupCompat$Builder;->setDescription(Ljava/lang/String;)Landroidx/core/app/NotificationChannelGroupCompat$Builder;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
