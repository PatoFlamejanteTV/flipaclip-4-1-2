.class final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/UnicastSubject;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method
