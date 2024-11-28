.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/UnicastSubject;

.field final synthetic b:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$a;->b:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$a;->b:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;->a(Lio/reactivex/subjects/UnicastSubject;)V

    .line 8
    return-void
.end method
