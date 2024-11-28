.class Landroidx/emoji2/text/EmojiCompat$a$a;
.super Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompat$a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/EmojiCompat$a;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$a$a;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a$a;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onLoaded(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a$a;->a:Landroidx/emoji2/text/EmojiCompat$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$a;->j(Landroidx/emoji2/text/MetadataRepo;)V

    .line 6
    return-void
.end method
