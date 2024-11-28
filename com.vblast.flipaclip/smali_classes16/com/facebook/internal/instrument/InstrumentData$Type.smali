.class public final enum Lcom/facebook/internal/instrument/InstrumentData$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/InstrumentData$Type$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/instrument/InstrumentData$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/InstrumentData$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "logPrefix",
        "",
        "getLogPrefix",
        "()Ljava/lang/String;",
        "toString",
        "Unknown",
        "Analysis",
        "AnrReport",
        "CrashReport",
        "CrashShield",
        "ThreadCheck",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/internal/instrument/InstrumentData$Type;

    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 3
    .line 4
    const-string v1, "Unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 13
    .line 14
    const-string v1, "Analysis"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 23
    .line 24
    const-string v1, "AnrReport"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 33
    .line 34
    const-string v1, "CrashReport"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 43
    .line 44
    const-string v1, "CrashShield"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 53
    .line 54
    const-string v1, "ThreadCheck"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/instrument/InstrumentData$Type;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentData$Type;->$values()[Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->$VALUES:[Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-class v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 15
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->$VALUES:[Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getLogPrefix()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "Unknown"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string/jumbo v0, "thread_check_log_"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string/jumbo v0, "shield_log_"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v0, "crash_log_"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    const-string v0, "anr_log_"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    const-string v0, "analysis_log_"

    .line 43
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "Unknown"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "ThreadCheck"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v0, "CrashShield"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string v0, "CrashReport"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_3
    const-string v0, "AnrReport"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_4
    const-string v0, "Analysis"

    .line 41
    :goto_0
    return-object v0
.end method
