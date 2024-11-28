.class Lio/reactivex/android/MainThreadDisposable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/android/MainThreadDisposable;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/android/MainThreadDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/android/MainThreadDisposable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/android/MainThreadDisposable$a;->a:Lio/reactivex/android/MainThreadDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/android/MainThreadDisposable$a;->a:Lio/reactivex/android/MainThreadDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/android/MainThreadDisposable;->onDispose()V

    .line 6
    return-void
.end method
