.class abstract Lio/reactivex/schedulers/Schedulers$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/Schedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/schedulers/Schedulers$a;->a:Lio/reactivex/Scheduler;

    .line 8
    return-void
.end method
