.class public final Lcom/inmobi/media/J1;
.super Lcom/inmobi/media/J2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/inmobi/media/Rb;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/J2;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
