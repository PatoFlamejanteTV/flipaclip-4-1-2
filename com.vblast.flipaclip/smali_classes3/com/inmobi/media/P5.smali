.class public final Lcom/inmobi/media/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# direct methods
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
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "access$getTAG$p(...)"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    sput-boolean p1, Lcom/inmobi/media/Q5;->f:Z

    .line 11
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    sput-boolean p1, Lcom/inmobi/media/Q5;->f:Z

    .line 4
    .line 5
    sget-object p1, Lcom/inmobi/media/Q5;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "access$getTAG$p(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method
