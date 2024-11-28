.class Landroidx/emoji2/text/EmojiCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Throwable;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat$InitCallback;I)V
    .locals 2

    .line 1
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/EmojiCompat$c;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/EmojiCompat$c;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/emoji2/text/EmojiCompat$c;->c:I

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompat$c;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/emoji2/text/EmojiCompat$c;->c:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/EmojiCompat$c;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :goto_1
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$c;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->onInitialized()V

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method
