.class public final L_COROUTINE/CoroutineDebuggingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "ARTIFICIAL_FRAME_PACKAGE_NAME",
        "",
        "getARTIFICIAL_FRAME_PACKAGE_NAME",
        "()Ljava/lang/String;",
        "artificialFrame",
        "Ljava/lang/StackTraceElement;",
        "",
        "name",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineDebugging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineDebugging.kt\n_COROUTINE/CoroutineDebuggingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# static fields
.field private static final ARTIFICIAL_FRAME_PACKAGE_NAME:Ljava/lang/String; = "_COROUTINE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, L_COROUTINE/CoroutineDebuggingKt;->artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    sget-object v2, L_COROUTINE/CoroutineDebuggingKt;->ARTIFICIAL_FRAME_PACKAGE_NAME:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 39
    move-result p0

    .line 40
    .line 41
    const-string v2, "_"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v2, v1, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    return-object v0
.end method

.method public static final getARTIFICIAL_FRAME_PACKAGE_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, L_COROUTINE/CoroutineDebuggingKt;->ARTIFICIAL_FRAME_PACKAGE_NAME:Ljava/lang/String;

    .line 3
    return-object v0
.end method
