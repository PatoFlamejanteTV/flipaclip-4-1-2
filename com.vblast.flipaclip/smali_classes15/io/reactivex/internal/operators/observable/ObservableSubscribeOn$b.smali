.class final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

.field final synthetic b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$b;->b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$b;->a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$b;->b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$b;->a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 10
    return-void
.end method
