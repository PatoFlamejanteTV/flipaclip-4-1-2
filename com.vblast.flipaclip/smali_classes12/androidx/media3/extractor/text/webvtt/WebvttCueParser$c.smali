.class final Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/webvtt/WebvttCueParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;->d:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    move-object v0, v2

    .line 40
    .line 41
    :goto_0
    const-string v2, "\\."

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    aget-object v2, p0, v3

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 53
    :goto_1
    array-length v4, p0

    .line 54
    .line 55
    if-ge v1, v4, :cond_1

    .line 56
    .line 57
    aget-object v4, p0, v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, p1, v0, v3}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 69
    return-object p0
.end method

.method public static b()Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCueParser$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 13
    return-object v0
.end method
