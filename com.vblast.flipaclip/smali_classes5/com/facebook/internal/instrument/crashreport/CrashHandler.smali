.class public final Lcom/facebook/internal/instrument/crashreport/CrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/crashreport/CrashHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "previousHandler",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "uncaughtException",
        "",
        "t",
        "Ljava/lang/Thread;",
        "e",
        "",
        "Companion",
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
.field public static final Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_CRASH_REPORT_NUM:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/facebook/internal/instrument/crashreport/CrashHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/internal/instrument/crashreport/CrashHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->instance:Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/internal/instrument/crashreport/CrashHandler;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->instance:Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    .line 3
    return-void
.end method

.method public static final declared-synchronized enable()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->Companion:Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;

    invoke-virtual {v1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->enable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "t"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "e"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/internal/instrument/InstrumentUtility;->isSDKRelatedException(Ljava/lang/Throwable;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->execute(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->build(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/internal/instrument/InstrumentData;->save()V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/crashreport/CrashHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void
.end method
