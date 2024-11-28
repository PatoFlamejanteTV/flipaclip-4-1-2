.class Landroidx/core/provider/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/provider/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentProviderClient;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/core/provider/e$b;->a:Landroid/content/ContentProviderClient;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/e$b;->a:Landroid/content/ContentProviderClient;

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v7

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    const-string p2, "FontsProvider"

    .line 21
    .line 22
    const-string p3, "Unable to query the content provider"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    return-object v7
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/e$b;->a:Landroid/content/ContentProviderClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    :cond_0
    return-void
.end method
