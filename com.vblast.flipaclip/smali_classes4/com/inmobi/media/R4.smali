.class public final Lcom/inmobi/media/R4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m2;


# static fields
.field public static final a:Lcom/inmobi/media/R4;

.field public static final b:Lcom/inmobi/media/Y2;

.field public static final c:Lcom/inmobi/media/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/R4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/R4;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/media/z5;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V

    .line 25
    .line 26
    sput-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/inmobi/media/Y2;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/inmobi/media/Fa;->f()Lcom/inmobi/media/C6;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v0, v3}, Lcom/inmobi/media/Y2;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/CrashConfig;Lcom/inmobi/media/C6;)V

    .line 48
    .line 49
    sput-object v2, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/Y2;

    .line 50
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v1, p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 12
    .line 13
    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "crashConfig"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, v1, Lcom/inmobi/media/z5;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/inmobi/media/z5;->c:Lcom/inmobi/media/T4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, v3, Lcom/inmobi/media/T4;->a:Lcom/inmobi/media/Aa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    iput-wide v4, v0, Lcom/inmobi/media/Aa;->a:D

    .line 44
    .line 45
    iget-object v0, v3, Lcom/inmobi/media/T4;->b:Lcom/inmobi/media/Aa;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getSamplingPercent()D

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    iput-wide v4, v0, Lcom/inmobi/media/Aa;->a:D

    .line 56
    .line 57
    iget-object v0, v3, Lcom/inmobi/media/T4;->c:Lcom/inmobi/media/Aa;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    iput-wide v4, v0, Lcom/inmobi/media/Aa;->a:D

    .line 72
    .line 73
    iget-object v0, v3, Lcom/inmobi/media/T4;->d:Lcom/inmobi/media/Aa;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    iput-wide v3, v0, Lcom/inmobi/media/Aa;->a:D

    .line 88
    .line 89
    iget-object v0, v1, Lcom/inmobi/media/z5;->b:Lcom/inmobi/media/B3;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getEventConfig()Lcom/inmobi/media/y3;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v3, "eventConfig"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    iput-object v1, v0, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/y3;

    .line 103
    .line 104
    :cond_0
    sget-object v0, Lcom/inmobi/media/R4;->b:Lcom/inmobi/media/Y2;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    iput-object p1, v0, Lcom/inmobi/media/Y2;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    .line 112
    :cond_1
    return-void
.end method
