.class Landroidx/appcompat/app/AppCompatDelegateImpl$p;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private final c:Landroid/os/PowerManager;

.field final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string/jumbo p2, "power"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/os/PowerManager;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroid/os/PowerManager;

    .line 20
    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->c:Landroid/os/PowerManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a(Landroid/os/PowerManager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 6
    return-void
.end method
