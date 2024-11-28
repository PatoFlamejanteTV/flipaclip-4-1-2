.class public final Lkotlin/ExceptionsKt;
.super Lkotlin/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/a"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/a;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/a;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
