.class final Landroidx/emoji2/text/EmojiCompat$a;
.super Landroidx/emoji2/text/EmojiCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/h;

.field private volatile c:Landroidx/emoji2/text/MetadataRepo;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiCompat$b;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 4
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getMetadataList()Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/MetadataList;->sourceSha()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    :cond_0
    return-object v0
.end method

.method b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/h;->b(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/h;->d(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/h;->e(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/h;->c(Ljava/lang/CharSequence;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method f(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/h;->d(Ljava/lang/CharSequence;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    return p2
.end method

.method g()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat$a$a;-><init>(Landroidx/emoji2/text/EmojiCompat$a;)V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/h;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/h;->l(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/MetadataRepo;->getMetadataVersion()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    .line 20
    .line 21
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method j(Landroidx/emoji2/text/MetadataRepo;)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "metadataRepo cannot be null"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 18
    .line 19
    new-instance p1, Landroidx/emoji2/text/h;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Landroidx/emoji2/text/MetadataRepo;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->access$000(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->access$100(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 36
    .line 37
    iget-boolean v6, v0, Landroidx/emoji2/text/EmojiCompat;->mUseEmojiAsDefaultStyle:Z

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/emoji2/text/EmojiCompat;->mEmojiAsDefaultStyleExceptions:[I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/emoji2/text/g;->a()Ljava/util/Set;

    .line 43
    move-result-object v8

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[ILjava/util/Set;)V

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/h;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadSuccess()V

    .line 55
    return-void
.end method
