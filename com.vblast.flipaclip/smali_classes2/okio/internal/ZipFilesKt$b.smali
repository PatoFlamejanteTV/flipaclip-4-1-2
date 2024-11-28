.class final Lokio/internal/ZipFilesKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic f:J

.field final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic h:Lokio/BufferedSource;

.field final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic j:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ZipFilesKt$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/ZipFilesKt$b;->f:J

    iput-object p4, p0, Lokio/internal/ZipFilesKt$b;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/ZipFilesKt$b;->h:Lokio/BufferedSource;

    iput-object p6, p0, Lokio/internal/ZipFilesKt$b;->i:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/ZipFilesKt$b;->j:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lokio/internal/ZipFilesKt$b;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    .line 13
    iget-wide v0, p0, Lokio/internal/ZipFilesKt$b;->f:J

    .line 14
    .line 15
    cmp-long p1, p2, v0

    .line 16
    .line 17
    if-ltz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lokio/internal/ZipFilesKt$b;->g:Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    .line 21
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    cmp-long v2, p2, v0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lokio/internal/ZipFilesKt$b;->h:Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 36
    move-result-wide p2

    .line 37
    .line 38
    :cond_0
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 39
    .line 40
    iget-object p1, p0, Lokio/internal/ZipFilesKt$b;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 43
    .line 44
    cmp-long p2, p2, v0

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lokio/internal/ZipFilesKt$b;->h:Lokio/BufferedSource;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 54
    move-result-wide p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-wide p2, v2

    .line 57
    .line 58
    :goto_0
    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 59
    .line 60
    iget-object p1, p0, Lokio/internal/ZipFilesKt$b;->j:Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    .line 62
    iget-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 63
    .line 64
    cmp-long p2, p2, v0

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lokio/internal/ZipFilesKt$b;->h:Lokio/BufferedSource;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    :cond_2
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 78
    .line 79
    const-string p2, "bad zip: zip64 extra too short"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "bad zip: zip64 extra repeated"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$b;->a(IJ)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
