.class public final Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%J9\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010#\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "",
        "",
        "start",
        "end",
        "text",
        "textStart",
        "textEnd",
        "",
        "replace",
        "(IILjava/lang/CharSequence;II)V",
        "index",
        "",
        "get",
        "(I)C",
        "startIndex",
        "endIndex",
        "subSequence",
        "(II)Ljava/lang/CharSequence;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "contentEquals",
        "(Ljava/lang/CharSequence;)Z",
        "Ljava/lang/CharSequence;",
        "Landroidx/compose/foundation/text/input/internal/h0;",
        "buffer",
        "Landroidx/compose/foundation/text/input/internal/h0;",
        "bufStart",
        "I",
        "bufEnd",
        "getLength",
        "()I",
        "length",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/foundation/text/input/internal/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 11
    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x8

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p5

    .line 15
    :cond_1
    move v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move-object v3, p3

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->get(I)C

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)C
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/h0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h0;->e()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 29
    .line 30
    add-int v3, v1, v2

    .line 31
    .line 32
    if-ge p1, v3, :cond_2

    .line 33
    sub-int/2addr p1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/h0;->d(I)C

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public getLength()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/h0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h0;->e()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->getLength()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 8
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-gt p1, p2, :cond_6

    .line 3
    .line 4
    if-gt p4, p5, :cond_5

    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    if-ltz p4, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/h0;

    .line 11
    .line 12
    sub-int v1, p5, p4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v1, 0x80

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    .line 24
    new-array v2, v0, [C

    .line 25
    .line 26
    const/16 v3, 0x40

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v4

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, p2

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 44
    .line 45
    sub-int v6, p1, v4

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v7, v6, p1}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 52
    sub-int/2addr v0, v3

    .line 53
    add-int/2addr v3, p2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v0, p2, v3}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v2, v4, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/foundation/text/input/internal/h0;

    .line 62
    add-int/2addr v4, v1

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v2, v4, v0}, Landroidx/compose/foundation/text/input/internal/h0;-><init>([CII)V

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/h0;

    .line 68
    .line 69
    iput v6, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 70
    .line 71
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 72
    return-void

    .line 73
    .line 74
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 75
    .line 76
    sub-int v2, p1, v1

    .line 77
    .line 78
    sub-int v3, p2, v1

    .line 79
    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h0;->e()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-le v3, v1, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v1, v2

    .line 89
    move v2, v3

    .line 90
    move-object v3, p3

    .line 91
    move v4, p4

    .line 92
    move v5, p5

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/h0;->g(IILjava/lang/CharSequence;II)V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/h0;

    .line 106
    const/4 v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 109
    .line 110
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string/jumbo p2, "textStart must be non-negative, but was "

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    .line 143
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    const-string/jumbo p3, "start must be non-negative, but was "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p2

    .line 169
    .line 170
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    const-string/jumbo p2, "textStart="

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p2, " > textEnd="

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p2

    .line 204
    .line 205
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string/jumbo p4, "start="

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p1, " > end="

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p2
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/h0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/h0;->a(Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
