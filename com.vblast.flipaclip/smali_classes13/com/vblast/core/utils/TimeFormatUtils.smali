.class public Lcom/vblast/core/utils/TimeFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/utils/TimeFormatUtils$Format;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSecondsPreferredTimeString(Landroid/content/Context;JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core/utils/TimeFormatUtils$Format;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    rem-long v2, p1, v0

    .line 6
    .line 7
    sub-long v4, p1, v2

    .line 8
    div-long/2addr v4, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, v0, v4

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/vblast/core/utils/TimeFormatUtils$Format;->M_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    long-to-float p1, v2

    .line 23
    .line 24
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 25
    div-float/2addr p1, p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget p2, Lcom/vblast/core/R$plurals;->duration_seconds:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aput-object p3, v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static getTimeString(JFLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;
    .locals 2
    .param p3    # Lcom/vblast/core/utils/TimeFormatUtils$Format;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p2

    long-to-float v1, p0

    div-float/2addr v1, v0

    rem-float/2addr v1, p2

    float-to-int p2, v1

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1, p3}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    const-string p0, "%s.%02d"

    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;
    .locals 12
    .param p2    # Lcom/vblast/core/utils/TimeFormatUtils$Format;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    .line 1
    div-long v6, p0, v4

    const-wide/16 v8, 0x3c

    div-long v10, v6, v8

    .line 2
    rem-long/2addr v6, v8

    .line 3
    rem-long/2addr p0, v4

    .line 4
    sget-object v4, Lcom/vblast/core/utils/TimeFormatUtils$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    .line 5
    const-string p0, "NA"

    return-object p0

    .line 6
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v5, p1, v3

    aput-object p0, p1, v2

    const-string p0, "%02d:%02d.%03d"

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    const-string p1, "%02d:%02d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    const-string p1, "%d:%02d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
