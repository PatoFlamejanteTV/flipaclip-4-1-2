.class abstract Landroidx/appcompat/app/AppCompatDelegateImpl$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "q"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroid/content/BroadcastReceiver;

    .line 15
    :cond_0
    return-void
.end method

.method abstract b()Landroid/content/IntentFilter;
.end method

.method abstract c()I
.end method

.method abstract d()V
.end method

.method e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->b()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$q$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$q;)V

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;->a:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_2
    :goto_0
    return-void
.end method
