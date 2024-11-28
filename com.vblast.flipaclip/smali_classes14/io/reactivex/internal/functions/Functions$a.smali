.class final Lio/reactivex/internal/functions/Functions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Action;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->a:Lio/reactivex/functions/Action;

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->a:Lio/reactivex/functions/Action;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V

    .line 6
    return-void
.end method
