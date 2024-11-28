.class Landroidx/emoji2/text/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/emoji2/text/n;

.field private final b:Landroidx/emoji2/text/EmojiCompat$SpanFactory;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/EmojiCompat$SpanFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/n;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/emoji2/text/h$b;->b:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->isPreferredSystemRender()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/n;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Landroidx/emoji2/text/n;

    .line 15
    .line 16
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/text/Spannable;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    move-object p1, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/n;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/n;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/h$b;->b:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p4}, Landroidx/emoji2/text/EmojiCompat$SpanFactory;->createSpan(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)Landroidx/emoji2/text/EmojiSpan;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p4, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/n;

    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/n;->setSpan(Ljava/lang/Object;III)V

    .line 46
    return v1
.end method

.method public b()Landroidx/emoji2/text/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/h$b;->a:Landroidx/emoji2/text/n;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/h$b;->b()Landroidx/emoji2/text/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
