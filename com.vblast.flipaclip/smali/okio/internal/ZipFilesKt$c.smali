.class final Lokio/internal/ZipFilesKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ZipFilesKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokio/BufferedSource;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ZipFilesKt$c;->d:Lokio/BufferedSource;

    iput-object p2, p0, Lokio/internal/ZipFilesKt$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lokio/internal/ZipFilesKt$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lokio/internal/ZipFilesKt$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x5455

    .line 3
    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long p1, p2, v0

    .line 9
    .line 10
    const-string v2, "bad zip: extended timestamp extra too short"

    .line 11
    .line 12
    if-ltz p1, :cond_9

    .line 13
    .line 14
    iget-object p1, p0, Lokio/internal/ZipFilesKt$c;->d:Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lokio/BufferedSource;->readByte()B

    .line 18
    move-result p1

    .line 19
    .line 20
    and-int/lit8 v3, p1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v6, p1, 0x2

    .line 30
    const/4 v7, 0x2

    .line 31
    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    move v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :goto_1
    const/4 v7, 0x4

    .line 37
    and-int/2addr p1, v7

    .line 38
    .line 39
    if-ne p1, v7, :cond_2

    .line 40
    move v4, v5

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lokio/internal/ZipFilesKt$c;->d:Lokio/BufferedSource;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-wide/16 v0, 0x5

    .line 47
    .line 48
    :cond_3
    const-wide/16 v7, 0x4

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    add-long/2addr v0, v7

    .line 52
    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    add-long/2addr v0, v7

    .line 55
    .line 56
    :cond_5
    cmp-long p2, p2, v0

    .line 57
    .line 58
    if-ltz p2, :cond_8

    .line 59
    .line 60
    const-wide/16 p2, 0x3e8

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lokio/internal/ZipFilesKt$c;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lokio/BufferedSource;->readIntLe()I

    .line 68
    move-result p1

    .line 69
    int-to-long v1, p1

    .line 70
    mul-long/2addr v1, p2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_6
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lokio/internal/ZipFilesKt$c;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    iget-object v0, p0, Lokio/internal/ZipFilesKt$c;->d:Lokio/BufferedSource;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    mul-long/2addr v0, p2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_7
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lokio/internal/ZipFilesKt$c;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v0, p0, Lokio/internal/ZipFilesKt$c;->d:Lokio/BufferedSource;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    mul-long/2addr v0, p2

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_a
    :goto_2
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
    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$c;->a(IJ)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
