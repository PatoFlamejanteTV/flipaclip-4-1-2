.class final Lio/reactivex/internal/operators/observable/ObservableReplay$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->setResource(Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a(Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method
