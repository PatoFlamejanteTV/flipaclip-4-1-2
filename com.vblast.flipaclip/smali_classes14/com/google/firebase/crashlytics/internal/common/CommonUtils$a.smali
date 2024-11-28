.class final enum Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

.field public static final enum b:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

.field public static final enum c:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

.field public static final enum d:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

.field public static final enum f:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

.field public static final enum g:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

.field public static final enum h:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

.field public static final enum i:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

.field public static final enum j:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

.field public static final enum k:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

.field private static final l:Ljava/util/Map;

.field private static final synthetic m:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 3
    .line 4
    const-string v1, "X86_32"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 13
    .line 14
    const-string v2, "X86_64"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->b:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 23
    .line 24
    const-string v2, "ARM_UNKNOWN"

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->c:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 31
    .line 32
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 33
    .line 34
    const-string v2, "PPC"

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->d:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 41
    .line 42
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 43
    .line 44
    const-string v2, "PPC64"

    .line 45
    const/4 v3, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->f:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 51
    .line 52
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 53
    .line 54
    const-string v2, "ARMV6"

    .line 55
    const/4 v4, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->g:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 61
    .line 62
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 63
    .line 64
    const-string v4, "ARMV7"

    .line 65
    const/4 v5, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->h:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 71
    .line 72
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 73
    .line 74
    const-string v5, "UNKNOWN"

    .line 75
    const/4 v6, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->i:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 81
    .line 82
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 83
    .line 84
    const-string v5, "ARMV7S"

    .line 85
    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->j:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 92
    .line 93
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 94
    .line 95
    const-string v5, "ARM64"

    .line 96
    .line 97
    const/16 v6, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->k:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->a()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->m:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 109
    .line 110
    new-instance v5, Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    .line 115
    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->l:Ljava/util/Map;

    .line 116
    .line 117
    const-string v3, "armeabi-v7a"

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const-string v2, "armeabi"

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    const-string v1, "arm64-v8a"

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    const-string/jumbo v1, "x86"

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->b:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->c:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->d:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->f:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->g:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->h:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->i:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->j:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->k:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static b()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->i:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->l:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->i:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 39
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->m:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$a;

    .line 9
    return-object v0
.end method
