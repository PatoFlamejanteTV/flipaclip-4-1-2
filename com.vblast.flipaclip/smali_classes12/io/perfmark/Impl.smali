.class public Lio/perfmark/Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final NO_LINK:Lio/perfmark/Link;

.field private static final NO_LINK_ID:J = -0x8000000000000000L

.field static final NO_TAG:Lio/perfmark/Tag;

.field static final NO_TAG_ID:J = -0x8000000000000000L

.field static final NO_TAG_NAME:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/perfmark/Tag;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/perfmark/Tag;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lio/perfmark/Impl;->NO_TAG:Lio/perfmark/Tag;

    .line 12
    .line 13
    new-instance v0, Lio/perfmark/Link;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lio/perfmark/Link;-><init>(J)V

    .line 17
    .line 18
    sput-object v0, Lio/perfmark/Impl;->NO_LINK:Lio/perfmark/Link;

    .line 19
    return-void
.end method

.method protected constructor <init>(Lio/perfmark/Tag;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/perfmark/Impl;->NO_TAG:Lio/perfmark/Tag;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v0, "nope"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw p1
.end method

.method protected static packLink(J)Lio/perfmark/Link;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/perfmark/Link;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/perfmark/Link;-><init>(J)V

    .line 6
    return-object v0
.end method

.method protected static packTag(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lio/perfmark/Tag;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/perfmark/Tag;-><init>(Ljava/lang/String;J)V

    .line 6
    return-object v0
.end method

.method protected static unpackLinkId(Lio/perfmark/Link;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/perfmark/Link;->linkId:J

    .line 3
    return-wide v0
.end method

.method protected static unpackTagId(Lio/perfmark/Tag;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/perfmark/Tag;->tagId:J

    .line 3
    return-wide v0
.end method

.method protected static unpackTagName(Lio/perfmark/Tag;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lio/perfmark/Tag;->tagName:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected attachTag(Lio/perfmark/Tag;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected attachTag(Ljava/lang/String;J)V
    .locals 0

    .line 2
    return-void
.end method

.method protected attachTag(Ljava/lang/String;JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method protected attachTag(Ljava/lang/String;Ljava/lang/Object;Lio/perfmark/StringFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lio/perfmark/StringFunction<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4
    return-void
.end method

.method protected attachTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method protected createTag(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lio/perfmark/Impl;->NO_TAG:Lio/perfmark/Tag;

    .line 3
    return-object p1
.end method

.method protected event(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected event(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method protected linkIn(Lio/perfmark/Link;)V
    .locals 0

    return-void
.end method

.method protected linkOut()Lio/perfmark/Link;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/perfmark/Impl;->NO_LINK:Lio/perfmark/Link;

    .line 3
    return-object v0
.end method

.method protected setEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected setEnabled(ZZ)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method protected startTask(Ljava/lang/Object;Lio/perfmark/StringFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/perfmark/StringFunction<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected startTask(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected startTask(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    .line 3
    return-void
.end method

.method protected startTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method protected stopTask()V
    .locals 0

    .line 1
    return-void
.end method

.method protected stopTask(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    .line 3
    return-void
.end method

.method protected stopTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method
