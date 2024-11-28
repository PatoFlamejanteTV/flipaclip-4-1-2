.class public final Lcom/google/android/material/slider/BasicLabelFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/LabelFormatter;


# static fields
.field private static final BILLION:I = 0x3b9aca00

.field private static final MILLION:I = 0xf4240

.field private static final THOUSAND:I = 0x3e8

.field private static final TRILLION:J = 0xe8d4a51000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    const v2, 0x5368d4a5    # 1.0E12f

    .line 6
    .line 7
    cmpl-float v3, p1, v2

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    div-float/2addr p1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const-string p1, "%.1fT"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 31
    .line 32
    cmpl-float v3, p1, v2

    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    div-float/2addr p1, v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    const-string p1, "%.1fB"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_1
    const v2, 0x49742400    # 1000000.0f

    .line 56
    .line 57
    cmpl-float v3, p1, v2

    .line 58
    .line 59
    if-ltz v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    div-float/2addr p1, v2

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    const/4 p1, 0x0

    sget-object p1, Lcom/leanplum/internal/http/PW/ERdkmN;->JDJ:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_2
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 80
    .line 81
    cmpl-float v3, p1, v2

    .line 82
    .line 83
    if-ltz v3, :cond_3

    .line 84
    .line 85
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    div-float/2addr p1, v2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v1, v0

    .line 95
    .line 96
    const-string p1, "%.1fK"

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v1, v0

    .line 112
    .line 113
    const-string p1, "%.0f"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
