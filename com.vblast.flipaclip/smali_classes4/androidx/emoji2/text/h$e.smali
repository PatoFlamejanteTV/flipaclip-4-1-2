.class Landroidx/emoji2/text/h$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/text/h$e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/emoji2/text/h$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->setExclusion(Z)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public b()Landroidx/emoji2/text/h$e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/h$e;->b()Landroidx/emoji2/text/h$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
