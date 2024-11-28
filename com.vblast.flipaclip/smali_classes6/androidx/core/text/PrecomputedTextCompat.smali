.class public Landroidx/core/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/PrecomputedTextCompat$Params;,
        Landroidx/core/text/PrecomputedTextCompat$a;,
        Landroidx/core/text/PrecomputedTextCompat$b;
    }
.end annotation


# static fields
.field private static final LINE_FEED:C = '\n'

.field private static sExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mParagraphEnds:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mParams:Landroidx/core/text/PrecomputedTextCompat$Params;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mText:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mWrapped:Landroid/text/PrecomputedText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .locals 2
    .param p1    # Landroid/text/PrecomputedText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Landroidx/core/text/PrecomputedTextCompat$a;->a(Landroid/text/PrecomputedText;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 8
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$Params;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;[I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 4
    iput-object p3, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "PrecomputedText"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/core/text/PrecomputedTextCompat;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/core/text/a;->a(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Landroidx/core/text/PrecomputedTextCompat;-><init>(Landroid/text/PrecomputedText;Landroidx/core/text/PrecomputedTextCompat$Params;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    .line 50
    :goto_0
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    .line 76
    new-array v1, v1, [I

    .line 77
    move v3, v2

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v4

    .line 82
    .line 83
    if-ge v3, v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v4

    .line 94
    .line 95
    aput v4, v1, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    const v4, 0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getBreakStrategy()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getHyphenationFrequency()I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 141
    .line 142
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/text/PrecomputedTextCompat;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    return-object v0

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    throw p0
.end method

.method public static getTextFuture(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroidx/core/text/PrecomputedTextCompat$Params;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/core/text/PrecomputedTextCompat$b;-><init>(Landroidx/core/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/core/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    sget-object p1, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sput-object p1, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object p2, Landroidx/core/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 27
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getParagraphCount()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/text/e;->a(Landroid/text/PrecomputedText;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 16
    array-length v0, v0

    .line 17
    return v0
.end method

.method public getParagraphEnd(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat;->getParagraphCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "paraIndex"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/core/text/h;->a(Landroid/text/PrecomputedText;I)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 26
    .line 27
    aget p1, v0, p1

    .line 28
    return p1
.end method

.method public getParagraphStart(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat;->getParagraphCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "paraIndex"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/core/text/i;->a(Landroid/text/PrecomputedText;I)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    aget v2, v0, p1

    .line 33
    :goto_0
    return v2
.end method

.method public getParams()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mParams:Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 3
    return-object v0
.end method

.method public getPrecomputedText()Landroid/text/PrecomputedText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/text/b;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/text/c;->a(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Landroidx/core/text/d;->a(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/text/f;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/text/g;->a(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :goto_0
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
