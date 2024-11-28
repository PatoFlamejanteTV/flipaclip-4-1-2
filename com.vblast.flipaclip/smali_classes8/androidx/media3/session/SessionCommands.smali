.class public final Landroidx/media3/session/SessionCommands;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionCommands$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/SessionCommands;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EMPTY:Landroidx/media3/session/SessionCommands;

.field private static final FIELD_SESSION_COMMANDS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SessionCommands"


# instance fields
.field public final commands:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Landroidx/media3/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/session/SessionCommands$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/session/SessionCommands;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/dg;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/session/dg;-><init>()V

    .line 24
    .line 25
    sput-object v0, Landroidx/media3/session/SessionCommands;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/session/SessionCommand;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Landroidx/media3/session/SessionCommands$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionCommands;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private static containsCommandCode(Ljava/util/Collection;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/session/SessionCommand;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/session/SessionCommand;

    .line 17
    .line 18
    iget v0, v0, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommands;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/session/SessionCommands;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "SessionCommands"

    .line 11
    .line 12
    const-string v0, "Missing commands. Creating an empty SessionCommands"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/media3/session/SessionCommands$Builder;-><init>()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/session/SessionCommand;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionCommand;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/session/SessionCommands$Builder;->add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/session/SessionCommands$Builder;->build()Landroidx/media3/session/SessionCommands;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/session/SessionCommands$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/SessionCommands$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/SessionCommands$Builder;-><init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/session/SessionCommands$a;)V

    .line 7
    return-object v0
.end method

.method public contains(I)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "Use contains(Command) for custom command"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, p1}, Landroidx/media3/session/SessionCommands;->containsCommandCode(Ljava/util/Collection;I)Z

    move-result p1

    return p1
.end method

.method public contains(Landroidx/media3/session/SessionCommand;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/SessionCommands;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/session/SessionCommands;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4
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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/session/SessionCommands;->commands:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Landroidx/media3/session/SessionCommand;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v2, Landroidx/media3/session/SessionCommands;->FIELD_SESSION_COMMANDS:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    return-object v0
.end method
