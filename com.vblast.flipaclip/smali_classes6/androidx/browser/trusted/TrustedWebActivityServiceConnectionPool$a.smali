.class Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private final c:Landroidx/browser/trusted/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroidx/browser/trusted/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->b:Landroid/content/Intent;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->c:Landroidx/browser/trusted/b;

    .line 14
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->b:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->c:Landroidx/browser/trusted/b;

    .line 7
    .line 8
    const/16 v2, 0x1001

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->c:Landroidx/browser/trusted/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Could not bind to the service"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    const-string v0, "TWAConnectionPool"

    .line 35
    .line 36
    const-string v1, "SecurityException while binding."

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-object p1
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->c:Landroidx/browser/trusted/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/b;->b(Ljava/lang/Exception;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->a([Ljava/lang/Void;)Ljava/lang/Exception;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$a;->b(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
