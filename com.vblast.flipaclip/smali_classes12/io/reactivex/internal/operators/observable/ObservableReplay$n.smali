.class final Lio/reactivex/internal/operators/observable/ObservableReplay$n;
.super Lio/reactivex/internal/operators/observable/ObservableReplay$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field final c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$n;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method m()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->b:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$n;->c:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->i()V

    .line 10
    :cond_0
    return-void
.end method
