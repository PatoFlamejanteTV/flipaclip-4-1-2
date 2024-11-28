.class Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->b:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->b:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->a:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->a:Landroid/app/Activity;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
