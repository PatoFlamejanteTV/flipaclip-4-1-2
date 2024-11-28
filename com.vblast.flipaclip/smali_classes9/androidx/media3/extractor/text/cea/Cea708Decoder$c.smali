.class final Landroidx/media3/extractor/text/cea/Cea708Decoder$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder$c;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder$c;->b:I

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    new-array p1, p2, [B

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder$c;->c:[B

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/extractor/text/cea/Cea708Decoder$c;->d:I

    .line 19
    return-void
.end method
