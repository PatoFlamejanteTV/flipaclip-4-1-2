.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableReplay$e;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$e;Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$e$a;->b:Lio/reactivex/internal/operators/flowable/FlowableReplay$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$e$a;->a:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$e$a;->a:Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;->setResource(Lio/reactivex/disposables/Disposable;)V

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$e$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method
