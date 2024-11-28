.class final Landroidx/media3/extractor/avi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/avi/g;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/g;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/avi/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/extractor/avi/g;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
