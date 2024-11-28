.class public final Landroidx/media3/extractor/VorbisUtil$CommentHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentHeader"
.end annotation


# instance fields
.field public final comments:[Ljava/lang/String;

.field public final length:I

.field public final vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->vendor:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->comments:[Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Landroidx/media3/extractor/VorbisUtil$CommentHeader;->length:I

    .line 10
    return-void
.end method
