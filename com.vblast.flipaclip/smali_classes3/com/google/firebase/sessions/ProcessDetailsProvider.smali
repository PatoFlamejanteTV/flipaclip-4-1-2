.class public final Lcom/google/firebase/sessions/ProcessDetailsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0002J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\r\u0010\u0011\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/firebase/sessions/ProcessDetailsProvider;",
        "",
        "()V",
        "buildProcessDetails",
        "Lcom/google/firebase/sessions/ProcessDetails;",
        "processName",
        "",
        "pid",
        "",
        "importance",
        "isDefaultProcess",
        "",
        "getAppProcessDetails",
        "",
        "context",
        "Landroid/content/Context;",
        "getCurrentProcessDetails",
        "getProcessName",
        "getProcessName$com_google_firebase_firebase_sessions",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProcessDetailsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/sessions/ProcessDetailsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n766#2:97\n857#2,2:98\n1549#2:100\n1620#2,3:101\n1#3:104\n*S KotlinDebug\n*F\n+ 1 ProcessDetailsProvider.kt\ncom/google/firebase/sessions/ProcessDetailsProvider\n*L\n41#1:97\n41#1:98,2\n45#1:100\n45#1:101,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;

    invoke-direct {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildProcessDetails(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/ProcessDetails;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/ProcessDetails;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    .line 6
    return-object v0
.end method

.method static synthetic buildProcessDetails$default(Lcom/google/firebase/sessions/ProcessDetailsProvider;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/sessions/ProcessDetails;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move p4, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->buildProcessDetails(Ljava/lang/String;IIZ)Lcom/google/firebase/sessions/ProcessDetails;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "activity"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    instance-of v2, p1, Landroid/app/ActivityManager;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/app/ActivityManager;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v3

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    .line 74
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 75
    .line 76
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 77
    .line 78
    if-ne v4, v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 110
    .line 111
    new-instance v3, Lcom/google/firebase/sessions/ProcessDetails;

    .line 112
    .line 113
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "runningAppProcessInfo.processName"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 121
    .line 122
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 123
    .line 124
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    return-object p1
.end method

.method public final getCurrentProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    check-cast v0, Lcom/google/firebase/sessions/ProcessDetails;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getProcessName$com_google_firebase_firebase_sessions()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->buildProcessDetails$default(Lcom/google/firebase/sessions/ProcessDetailsProvider;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/sessions/ProcessDetails;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    return-object v0
.end method

.method public final getProcessName$com_google_firebase_firebase_sessions()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/i;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "myProcessName()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/common/util/a;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    const-string v0, ""

    .line 37
    return-object v0
.end method
