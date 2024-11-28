.class final Lio/reactivex/internal/operators/observable/ObservableDelay$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field final synthetic b:Lio/reactivex/internal/operators/observable/ObservableDelay$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelay$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$c;->b:Lio/reactivex/internal/operators/observable/ObservableDelay$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$c;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$c;->b:Lio/reactivex/internal/operators/observable/ObservableDelay$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$a;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$a$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
