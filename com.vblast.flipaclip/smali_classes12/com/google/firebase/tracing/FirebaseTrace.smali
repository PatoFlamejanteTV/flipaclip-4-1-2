.class public final Lcom/google/firebase/tracing/FirebaseTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static popTrace()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method

.method public static pushTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method
