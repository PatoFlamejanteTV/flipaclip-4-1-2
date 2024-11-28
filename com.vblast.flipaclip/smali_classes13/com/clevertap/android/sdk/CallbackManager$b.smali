.class Lcom/clevertap/android/sdk/CallbackManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CallbackManager;->notifyDisplayUnitsLoaded(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/clevertap/android/sdk/CallbackManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/CallbackManager;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager$b;->b:Lcom/clevertap/android/sdk/CallbackManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/CallbackManager$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$b;->b:Lcom/clevertap/android/sdk/CallbackManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$b;->b:Lcom/clevertap/android/sdk/CallbackManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager$b;->b:Lcom/clevertap/android/sdk/CallbackManager;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/sdk/CallbackManager;->access$100(Lcom/clevertap/android/sdk/CallbackManager;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager$b;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;->onDisplayUnitsLoaded(Ljava/util/ArrayList;)V

    .line 38
    :cond_0
    return-void
.end method
