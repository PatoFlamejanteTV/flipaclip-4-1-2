.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;,
        Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001}B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u00101\u001a\u0008\u0012\u0004\u0012\u0002H302\"\u0004\u0008\u0000\u001032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H3022\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u0010\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u000209H\u0001J\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;J\u0011\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00010>\u00a2\u0006\u0002\u0010?J9\u0010@\u001a\u0008\u0012\u0004\u0012\u0002HA0;\"\u0008\u0008\u0000\u0010A*\u00020\u00012\u001e\u0008\u0004\u0010B\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u0002HA0CH\u0082\u0008J\u0010\u0010E\u001a\u00020\u00142\u0006\u00108\u001a\u000209H\u0002J\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0;J\"\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00040;2\u0006\u0010I\u001a\u00020<2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040;J\u000e\u0010K\u001a\u00020)2\u0006\u0010I\u001a\u00020<J.\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00040;2\u0006\u0010M\u001a\u00020)2\u0008\u0010N\u001a\u0004\u0018\u00010\'2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040;H\u0002J=\u0010O\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020Q0P2\u0006\u0010R\u001a\u00020Q2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00040>2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040;H\u0002\u00a2\u0006\u0002\u0010TJ1\u0010U\u001a\u00020Q2\u0006\u0010V\u001a\u00020Q2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00040>2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00040;H\u0002\u00a2\u0006\u0002\u0010WJ\u0016\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002J\u0015\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008[J\r\u0010\\\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008]J\u001e\u0010^\u001a\u00020\u00142\u0006\u00108\u001a\u0002092\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00040;H\u0002J\u0014\u0010`\u001a\u00020\u00142\n\u0010a\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002J\'\u0010b\u001a\u0008\u0012\u0004\u0012\u0002H302\"\u0004\u0008\u0000\u001032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002H302H\u0000\u00a2\u0006\u0002\u0008cJ\u0019\u0010d\u001a\u00020\u00142\n\u00105\u001a\u0006\u0012\u0002\u0008\u000302H\u0000\u00a2\u0006\u0002\u0008eJ\u0019\u0010f\u001a\u00020\u00142\n\u00105\u001a\u0006\u0012\u0002\u0008\u000302H\u0000\u00a2\u0006\u0002\u0008gJ%\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00040;\"\u0008\u0008\u0000\u00103*\u00020i2\u0006\u0010j\u001a\u0002H3H\u0002\u00a2\u0006\u0002\u0010kJ\u0008\u0010l\u001a\u00020\u0014H\u0002J\u0008\u0010m\u001a\u00020\u0014H\u0002J\r\u0010n\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008oJ\u0018\u0010p\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u00072\u0006\u0010M\u001a\u00020)H\u0002J\u001c\u0010q\u001a\u00020\u00142\n\u00105\u001a\u0006\u0012\u0002\u0008\u0003022\u0006\u0010M\u001a\u00020)H\u0002J(\u0010q\u001a\u00020\u00142\n\u0010a\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u00105\u001a\u0006\u0012\u0002\u0008\u0003022\u0006\u0010M\u001a\u00020)H\u0002J4\u0010r\u001a\u00020\u0014*\u00020*2\u0012\u0010s\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00080t2\n\u0010u\u001a\u00060vj\u0002`w2\u0006\u0010x\u001a\u00020)H\u0002J\u0010\u0010y\u001a\u00020\u000f*\u0006\u0012\u0002\u0008\u00030\u000bH\u0002J\u0016\u0010a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b*\u0006\u0012\u0002\u0008\u000302H\u0002J\u0013\u0010a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b*\u00020\u0007H\u0082\u0010J\u000f\u0010z\u001a\u0004\u0018\u00010\u0007*\u00020\u0007H\u0082\u0010J\u0012\u0010{\u001a\u000206*\u0008\u0012\u0004\u0012\u00020\u00040;H\u0002J\u000c\u0010|\u001a\u00020)*\u00020\u0001H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u000f0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\t\u0010\u001d\u001a\u00020\u001eX\u0082\u0004R\u0011\u0010\u001f\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R\t\u0010$\u001a\u00020%X\u0082\u0004R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)*\u00020*8BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u00020\u000f*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006~"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl;",
        "",
        "()V",
        "ARTIFICIAL_FRAME",
        "Ljava/lang/StackTraceElement;",
        "callerInfoCache",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "capturedCoroutines",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "getCapturedCoroutines",
        "()Ljava/util/Set;",
        "capturedCoroutinesMap",
        "",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "dynamicAttach",
        "Lkotlin/Function1;",
        "",
        "enableCreationStackTraces",
        "getEnableCreationStackTraces$kotlinx_coroutines_core",
        "()Z",
        "setEnableCreationStackTraces$kotlinx_coroutines_core",
        "(Z)V",
        "ignoreCoroutinesWithEmptyContext",
        "getIgnoreCoroutinesWithEmptyContext",
        "setIgnoreCoroutinesWithEmptyContext",
        "installations",
        "Lkotlinx/atomicfu/AtomicInt;",
        "isInstalled",
        "isInstalled$kotlinx_coroutines_debug",
        "sanitizeStackTraces",
        "getSanitizeStackTraces$kotlinx_coroutines_core",
        "setSanitizeStackTraces$kotlinx_coroutines_core",
        "sequenceNumber",
        "Lkotlinx/atomicfu/AtomicLong;",
        "weakRefCleanerThread",
        "Ljava/lang/Thread;",
        "debugString",
        "",
        "Lkotlinx/coroutines/Job;",
        "getDebugString$annotations",
        "(Lkotlinx/coroutines/Job;)V",
        "getDebugString",
        "(Lkotlinx/coroutines/Job;)Ljava/lang/String;",
        "isInternalMethod",
        "(Ljava/lang/StackTraceElement;)Z",
        "createOwner",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "completion",
        "frame",
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "dumpCoroutines",
        "out",
        "Ljava/io/PrintStream;",
        "dumpCoroutinesInfo",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "dumpCoroutinesInfoAsJsonAndReferences",
        "",
        "()[Ljava/lang/Object;",
        "dumpCoroutinesInfoImpl",
        "R",
        "create",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext;",
        "dumpCoroutinesSynchronized",
        "dumpDebuggerInfo",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "enhanceStackTraceWithThreadDump",
        "info",
        "coroutineTrace",
        "enhanceStackTraceWithThreadDumpAsJson",
        "enhanceStackTraceWithThreadDumpImpl",
        "state",
        "thread",
        "findContinuationStartIndex",
        "Lkotlin/Pair;",
        "",
        "indexOfResumeWith",
        "actualTrace",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;",
        "findIndexOfFrame",
        "frameIndex",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I",
        "getDynamicAttach",
        "hierarchyToString",
        "job",
        "hierarchyToString$kotlinx_coroutines_core",
        "install",
        "install$kotlinx_coroutines_core",
        "printStackTrace",
        "frames",
        "probeCoroutineCompleted",
        "owner",
        "probeCoroutineCreated",
        "probeCoroutineCreated$kotlinx_coroutines_core",
        "probeCoroutineResumed",
        "probeCoroutineResumed$kotlinx_coroutines_core",
        "probeCoroutineSuspended",
        "probeCoroutineSuspended$kotlinx_coroutines_core",
        "sanitizeStackTrace",
        "",
        "throwable",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "startWeakRefCleanerThread",
        "stopWeakRefCleanerThread",
        "uninstall",
        "uninstall$kotlinx_coroutines_core",
        "updateRunningState",
        "updateState",
        "build",
        "map",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "indent",
        "isFinished",
        "realCaller",
        "toStackTraceFrame",
        "toStringRepr",
        "CoroutineOwner",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,616:1\n146#1:634\n147#1,4:636\n152#1,5:641\n146#1:646\n147#1,4:648\n152#1,5:653\n1#2:617\n1#2:635\n1#2:647\n766#3:618\n857#3,2:619\n1208#3,2:621\n1238#3,4:623\n1855#3,2:661\n350#3,7:669\n1819#3,8:676\n603#4:627\n603#4:640\n603#4:652\n603#4:658\n1313#4,2:659\n37#5,2:628\n37#5,2:630\n37#5,2:632\n1627#6,6:663\n1735#6,6:684\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n241#1:634\n241#1:636,4\n241#1:641,5\n248#1:646\n248#1:648,4\n248#1:653,5\n241#1:635\n248#1:647\n106#1:618\n106#1:619,2\n107#1:621,2\n107#1:623,4\n303#1:661,2\n412#1:669,7\n502#1:676,8\n150#1:627\n241#1:640\n248#1:652\n283#1:658\n284#1:659,2\n207#1:628,2\n208#1:630,2\n209#1:632,2\n351#1:663,6\n554#1:684,6\n*E\n"
    }
.end annotation


# static fields
.field private static final ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dateFormat:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic debugProbesImpl$VolatileWrapper$atomicfu$private:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

.field private static final dynamicAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static enableCreationStackTraces:Z

.field private static ignoreCoroutinesWithEmptyContext:Z

.field private static sanitizeStackTraces:Z

.field private static weakRefCleanerThread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 8
    .line 9
    new-instance v1, L_COROUTINE/ArtificialStackFrames;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, L_COROUTINE/ArtificialStackFrames;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, L_COROUTINE/ArtificialStackFrames;->coroutineCreation()Ljava/lang/StackTraceElement;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 38
    .line 39
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 40
    .line 41
    sput-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    .line 53
    .line 54
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 55
    .line 56
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$VolatileWrapper$atomicfu$private:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    .line 4
    return-void
.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/Map<",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/StackTraceElement;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, ", continuation is "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, " at line "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p4

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    return-void
.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            ")",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    .line 29
    .line 30
    new-instance p2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V

    .line 34
    .line 35
    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 50
    :cond_1
    return-object p2
.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Debug probes are not installed"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Coroutines dump "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$b;->d:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$b;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 82
    .line 83
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace$kotlinx_coroutines_core()Ljava/util/List;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget-object v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    iget-object v6, v2, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v6, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    const-string v7, "RUNNING"

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    if-ne v5, v3, :cond_0

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, " (Last suspension stacktrace, not an actual stacktrace)"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState$kotlinx_coroutines_core()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string v8, "\n\nCoroutine "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, ", state: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v3, "\n\tat "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, p1, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :cond_2
    return-void

    .line 213
    .line 214
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "Debug probes are not installed"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "RUNNING"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    :cond_1
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    return-object p3

    .line 47
    :cond_2
    array-length p2, p1

    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_1
    const/4 v2, -0x1

    .line 51
    .line 52
    if-ge v1, p2, :cond_4

    .line 53
    .line 54
    aget-object v3, p1, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string v5, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const-string v5, "resumeWith"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    const-string v4, "ContinuationImpl.kt"

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v1, v2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-direct {p0, v1, p1, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result p2

    .line 120
    .line 121
    if-ne v3, v2, :cond_5

    .line 122
    return-object p3

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, v1

    .line 128
    sub-int/2addr v2, v3

    .line 129
    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    sub-int/2addr v2, p2

    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    sub-int/2addr v1, p2

    .line 138
    .line 139
    :goto_3
    if-ge v0, v1, :cond_6

    .line 140
    .line 141
    aget-object p2, p1, v0

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 153
    move-result p1

    .line 154
    .line 155
    :goto_4
    if-ge v3, p1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    return-object v4

    .line 167
    :cond_8
    :goto_5
    return-object p3
.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 9
    .line 10
    add-int/lit8 v4, p1, -0x1

    .line 11
    sub-int/2addr v4, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eq v3, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    move p2, v0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return p2
.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final synthetic getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->debugProbesImpl$VolatileWrapper$atomicfu$private:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    return-object v0
.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

    return-void
.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    const-string v0, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    return-object v0
.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const-string v2, "kotlinx.coroutines"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;"
        }
    .end annotation

    .line 2
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "\n\tat "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object p1
.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    .line 10
    if-ltz v1, :cond_2

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    aget-object v4, p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "kotlin.coroutines.jvm.internal.DebugProbesKt"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    if-gez v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 35
    add-int/2addr v2, v1

    .line 36
    .line 37
    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    sub-int/2addr v0, v2

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    :goto_2
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    add-int v4, v3, v2

    .line 51
    .line 52
    aget-object v4, p1, v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-object v1

    .line 60
    .line 61
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    sub-int v4, v0, v2

    .line 64
    add-int/2addr v4, v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    :goto_3
    if-ge v2, v0, :cond_9

    .line 70
    .line 71
    aget-object v1, p1, v2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    aget-object v1, p1, v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    add-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    :goto_4
    if-ge v1, v0, :cond_5

    .line 87
    .line 88
    aget-object v4, p1, v1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 100
    move v5, v4

    .line 101
    .line 102
    :goto_5
    if-le v5, v2, :cond_6

    .line 103
    .line 104
    aget-object v6, p1, v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_6
    if-le v5, v2, :cond_7

    .line 116
    .line 117
    if-ge v5, v4, :cond_7

    .line 118
    .line 119
    aget-object v2, p1, v5

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    :cond_7
    aget-object v2, p1, v4

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    move v2, v1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_8
    aget-object v1, p1, v2

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    return-object v3
.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

    .line 1
    .line 2
    sget-object v5, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$c;->d:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$c;

    .line 3
    .line 4
    const/16 v6, 0x15

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "Coroutines Debugger Cleaner"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 18
    return-void
.end method

.method private final stopWeakRefCleanerThread()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 15
    return-void
.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    new-instance v2, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    new-instance v0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    .line 42
    return-object v0
.end method

.method private final toStringRepr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImplKt;->access$repr(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    const/4 v2, 0x1

    .line 49
    .line 50
    :goto_1
    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<*>"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2, v3, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    const-string v0, "RUNNING"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    return-void
.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 1
    .param p1    # Ljava/io/PrintStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "dumpCoroutines"
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Debug probes are not installed"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    sget-object v8, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    check-cast v8, Lkotlinx/coroutines/CoroutineName;

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v8}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v8, v9

    .line 68
    .line 69
    :goto_1
    sget-object v10, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 73
    move-result-object v10

    .line 74
    .line 75
    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v10}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v10, v9

    .line 84
    .line 85
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v12, "\n                {\n                    \"name\": "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, ",\n                    \"id\": "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    sget-object v8, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    check-cast v7, Lkotlinx/coroutines/CoroutineId;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lkotlinx/coroutines/CoroutineId;->getId()J

    .line 115
    move-result-wide v7

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v7, ",\n                    \"dispatcher\": "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v7, ",\n                    \"sequenceNumber\": "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    .line 139
    move-result-wide v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, ",\n                    \"state\": \""

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "\"\n                } \n                "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const/16 v6, 0x5b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const/16 v12, 0x3f

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const/16 v5, 0x5d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    new-array v5, v0, [Ljava/lang/Thread;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    new-array v5, v0, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    check-cast v1, Ljava/util/Collection;

    .line 236
    .line 237
    new-array v5, v0, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    const/4 v5, 0x4

    .line 243
    .line 244
    new-array v5, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v2, v5, v0

    .line 247
    const/4 v0, 0x1

    .line 248
    .line 249
    aput-object v3, v5, v0

    .line 250
    const/4 v0, 0x2

    .line 251
    .line 252
    aput-object v4, v5, v0

    .line 253
    const/4 v0, 0x3

    .line 254
    .line 255
    aput-object v1, v5, v0

    .line 256
    return-object v5
.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Debug probes are not installed"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 9
    .param p1    # Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "\n                {\n                    \"declaringClass\": \""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "\",\n                    \"methodName\": \""

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "\",\n                    \"fileName\": "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, ",\n                    \"lineNumber\": "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "\n                }\n                "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const/16 v1, 0x5b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v7, 0x3f

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const/16 v0, 0x5d

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final getEnableCreationStackTraces$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 3
    return v0
.end method

.method public final getIgnoreCoroutinesWithEmptyContext()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    .line 3
    return v0
.end method

.method public final getSanitizeStackTraces$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 3
    return v0
.end method

.method public final hierarchyToString$kotlinx_coroutines_core(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 5
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    .line 34
    check-cast v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 35
    .line 36
    iget-object v3, v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 90
    .line 91
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Lkotlin/coroutines/Continuation;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1, v2, v0, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string v0, "toString(...)"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Debug probes are not installed"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method public final install$kotlinx_coroutines_core()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread()V

    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    return-void
.end method

.method public final isInstalled$kotlinx_coroutines_debug()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "isInstalled$kotlinx_coroutines_debug"
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_2
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "RUNNING"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SUSPENDED"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setEnableCreationStackTraces$kotlinx_coroutines_core(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    .line 3
    return-void
.end method

.method public final setIgnoreCoroutinesWithEmptyContext(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ignoreCoroutinesWithEmptyContext:Z

    .line 3
    return-void
.end method

.method public final setSanitizeStackTraces$kotlinx_coroutines_core(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    .line 3
    return-void
.end method

.method public final uninstall$kotlinx_coroutines_core()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugProbesImpl$VolatileWrapper$atomicfu$private()Lkotlinx/coroutines/debug/internal/DebugProbesImpl$a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->stopWeakRefCleanerThread()V

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 30
    .line 31
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    .line 35
    .line 36
    sget-object v0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    return-void

    .line 54
    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Agent was not installed"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method
