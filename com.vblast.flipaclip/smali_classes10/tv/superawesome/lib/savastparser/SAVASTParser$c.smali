.class abstract synthetic Ltv/superawesome/lib/savastparser/SAVASTParser$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/savastparser/SAVASTParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->values()[Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->cellular_unknown:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->b:[I

    .line 22
    .line 23
    sget-object v3, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->cellular_2g:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->b:[I

    .line 33
    .line 34
    sget-object v4, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->cellular_3g:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    :catch_2
    :try_start_3
    sget-object v3, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->b:[I

    .line 43
    .line 44
    sget-object v4, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->unknown:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    .line 51
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    :catch_3
    :try_start_4
    sget-object v3, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->b:[I

    .line 54
    .line 55
    sget-object v4, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->ethernet:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    .line 62
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    :catch_4
    :try_start_5
    sget-object v3, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->b:[I

    .line 65
    .line 66
    sget-object v4, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->wifi:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    .line 73
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    :catch_5
    :try_start_6
    sget-object v3, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->b:[I

    .line 76
    .line 77
    sget-object v4, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->cellular_4g:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x7

    .line 83
    .line 84
    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v3, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->b:[I

    .line 87
    .line 88
    sget-object v4, Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;->cellular_5g:Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    .line 98
    .line 99
    :catch_7
    invoke-static {}, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->values()[Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 100
    move-result-object v3

    .line 101
    array-length v3, v3

    .line 102
    .line 103
    new-array v3, v3, [I

    .line 104
    .line 105
    sput-object v3, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->a:[I

    .line 106
    .line 107
    :try_start_8
    sget-object v4, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->Invalid:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v4

    .line 112
    .line 113
    aput v1, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 114
    .line 115
    :catch_8
    :try_start_9
    sget-object v1, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->a:[I

    .line 116
    .line 117
    sget-object v3, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->InLine:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v3

    .line 122
    .line 123
    aput v0, v1, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 124
    .line 125
    :catch_9
    :try_start_a
    sget-object v0, Ltv/superawesome/lib/savastparser/SAVASTParser$c;->a:[I

    .line 126
    .line 127
    sget-object v1, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;->Wrapper:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAdType;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v1

    .line 132
    .line 133
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    :catch_a
    return-void
.end method
