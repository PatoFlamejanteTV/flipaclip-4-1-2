.class Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$GlyphChecker;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    return-void
.end method

.method private static a()Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/StringBuilder;

    .line 23
    return-object v0
.end method


# virtual methods
.method public hasGlyph(Ljava/lang/CharSequence;III)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/e;->a()Ljava/lang/StringBuilder;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    :goto_0
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/core/graphics/PaintCompat;->hasGlyph(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method
