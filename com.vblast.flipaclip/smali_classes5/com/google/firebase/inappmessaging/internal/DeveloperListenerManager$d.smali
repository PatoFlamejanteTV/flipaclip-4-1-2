.class abstract Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    return-object v0
.end method
