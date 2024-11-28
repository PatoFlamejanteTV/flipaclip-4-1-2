.class final Lio/reactivex/internal/functions/Functions$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$g0;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
