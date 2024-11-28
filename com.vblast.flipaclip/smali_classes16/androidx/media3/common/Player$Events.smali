.class public final Landroidx/media3/common/Player$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Events"
.end annotation


# instance fields
.field private final flags:Landroidx/media3/common/FlagSet;


# direct methods
.method public constructor <init>(Landroidx/media3/common/FlagSet;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 6
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->contains(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public varargs containsAny([I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 6
    move-result p1

    .line 7
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
    instance-of v0, p1, Landroidx/media3/common/Player$Events;

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
    check-cast p1, Landroidx/media3/common/Player$Events;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public get(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/FlagSet;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/FlagSet;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
