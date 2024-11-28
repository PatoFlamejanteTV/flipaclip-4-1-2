.class final Landroidx/media3/extractor/text/cea/Cea708Decoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Landroidx/media3/common/text/Cue;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/text/cea/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/text/cea/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$a;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/text/Cue$Builder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/common/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/Cue$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p6}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p7}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p8}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p9, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p10}, Landroidx/media3/common/text/Cue$Builder;->setWindowColor(I)Landroidx/media3/common/text/Cue$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder$a;->a:Landroidx/media3/common/text/Cue;

    .line 48
    .line 49
    iput p11, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder$a;->b:I

    .line 50
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/cea/Cea708Decoder$a;Landroidx/media3/extractor/text/cea/Cea708Decoder$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/cea/Cea708Decoder$a;->c(Landroidx/media3/extractor/text/cea/Cea708Decoder$a;Landroidx/media3/extractor/text/cea/Cea708Decoder$a;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/cea/Cea708Decoder$a;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method private static synthetic c(Landroidx/media3/extractor/text/cea/Cea708Decoder$a;Landroidx/media3/extractor/text/cea/Cea708Decoder$a;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Landroidx/media3/extractor/text/cea/Cea708Decoder$a;->b:I

    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
