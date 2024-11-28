.class Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/lifecycle/a$a;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/m;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/a$a;

    .line 18
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/a$a;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/lifecycle/m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/a$a;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
