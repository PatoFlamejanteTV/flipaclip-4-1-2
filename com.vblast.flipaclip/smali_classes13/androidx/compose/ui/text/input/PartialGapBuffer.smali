.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/InternalTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PartialGapBuffer;",
        "",
        "",
        "start",
        "end",
        "",
        "text",
        "",
        "replace",
        "(IILjava/lang/String;)V",
        "index",
        "",
        "get",
        "(I)C",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getText",
        "setText",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/ui/text/input/c;",
        "buffer",
        "Landroidx/compose/ui/text/input/c;",
        "bufStart",
        "I",
        "bufEnd",
        "getLength",
        "()I",
        "length",
        "<init>",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/ui/text/input/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->Companion:Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)C
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c;->e()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

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
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/c;->d(I)C

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final getLength()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c;->e()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final replace(IILjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-gt p1, p2, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    new-array v1, v0, [C

    .line 23
    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, p2

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 42
    .line 43
    sub-int v5, p1, v3

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1, v6, v5, p1}, Landroidx/compose/ui/text/input/GapBuffer_jvmKt;->toCharArray(Ljava/lang/String;[CIII)V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 50
    sub-int/2addr v0, v2

    .line 51
    add-int/2addr v2, p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0, p2, v2}, Landroidx/compose/ui/text/input/GapBuffer_jvmKt;->toCharArray(Ljava/lang/String;[CIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v1, v3}, Landroidx/compose/ui/text/input/GapBufferKt;->access$toCharArray(Ljava/lang/String;[CI)V

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/ui/text/input/c;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 63
    move-result p2

    .line 64
    add-int/2addr v3, p2

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1, v3, v0}, Landroidx/compose/ui/text/input/c;-><init>([CII)V

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/c;

    .line 70
    .line 71
    iput v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 72
    .line 73
    iput v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 74
    return-void

    .line 75
    .line 76
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 77
    .line 78
    sub-int v2, p1, v1

    .line 79
    .line 80
    sub-int v1, p2, v1

    .line 81
    .line 82
    if-ltz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c;->e()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-le v1, v3, :cond_1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v2, v1, p3}, Landroidx/compose/ui/text/input/c;->g(IILjava/lang/String;)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/c;

    .line 103
    const/4 v0, -0x1

    .line 104
    .line 105
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 106
    .line 107
    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo p3, "start must be non-negative, but was "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2

    .line 139
    .line 140
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string/jumbo v0, "start index must be less than or equal to end index: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p1, " > "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p2
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Landroidx/compose/ui/text/input/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/c;->a(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
