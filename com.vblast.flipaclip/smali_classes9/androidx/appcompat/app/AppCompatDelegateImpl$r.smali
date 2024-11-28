.class Landroidx/appcompat/app/AppCompatDelegateImpl$r;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/app/z;

.field final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->c:Landroidx/appcompat/app/z;

    .line 8
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
    const-string v1, "android.intent.action.TIME_SET"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "android.intent.action.TIME_TICK"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->c:Landroidx/appcompat/app/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->d()Z

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
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$r;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 6
    return-void
.end method
