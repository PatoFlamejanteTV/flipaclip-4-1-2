.class public Lcom/inmobi/media/J2;
.super Lcom/inmobi/media/S4;
.source "SourceFile"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v1, "component"

    const-string v2, "crashReporting"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    const-string v3, "CatchEvent"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/inmobi/media/S4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/inmobi/media/Rb;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "crashReporting"

    const-string v1, "CrashEvent"

    invoke-direct {p0, v0, v1, p1}, Lcom/inmobi/media/S4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p2, "getStackTrace(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/J2;->g:[Ljava/lang/StackTraceElement;

    return-void
.end method
