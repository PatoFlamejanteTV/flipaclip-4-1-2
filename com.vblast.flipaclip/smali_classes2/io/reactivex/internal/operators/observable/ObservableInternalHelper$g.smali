.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;->a:Lio/reactivex/Observer;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;->a:Lio/reactivex/Observer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 6
    return-void
.end method
