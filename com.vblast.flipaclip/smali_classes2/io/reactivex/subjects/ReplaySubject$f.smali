.class final Lio/reactivex/subjects/ReplaySubject$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/subjects/ReplaySubject$f;->b:J

    .line 8
    return-void
.end method
