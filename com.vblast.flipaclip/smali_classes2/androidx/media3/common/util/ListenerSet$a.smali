.class final Landroidx/media3/common/util/ListenerSet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/ListenerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Landroidx/media3/common/FlagSet$Builder;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/common/FlagSet$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/common/FlagSet$Builder;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/common/util/ListenerSet$a;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/util/ListenerSet$Event;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$a;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/FlagSet$Builder;->add(I)Landroidx/media3/common/FlagSet$Builder;

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/media3/common/util/ListenerSet$a;->c:Z

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/common/util/ListenerSet$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroidx/media3/common/util/ListenerSet$Event;->invoke(Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public b(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$a;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$a;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/common/FlagSet$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/media3/common/FlagSet$Builder;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/media3/common/util/ListenerSet$a;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/common/util/ListenerSet$a;->c:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 30
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$a;->d:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/common/util/ListenerSet$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet$a;->b:Landroidx/media3/common/FlagSet$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 22
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Landroidx/media3/common/util/ListenerSet$a;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/media3/common/util/ListenerSet$a;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/common/util/ListenerSet$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
