.class Landroidx/core/content/w$a;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/w;->c()Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/w;


# direct methods
.method constructor <init>(Landroidx/core/content/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/w$a;->a:Landroidx/core/content/w;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onIsPermissionRevocationEnabledForAppResult(ZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/core/content/w$a;->a:Landroidx/core/content/w;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/content/w;->b:Landroidx/concurrent/futures/ResolvableFuture;

    .line 9
    const/4 p2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/core/content/w$a;->a:Landroidx/core/content/w;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/core/content/w;->b:Landroidx/concurrent/futures/ResolvableFuture;

    .line 22
    const/4 p2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/core/content/w$a;->a:Landroidx/core/content/w;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/core/content/w;->b:Landroidx/concurrent/futures/ResolvableFuture;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 43
    .line 44
    const-string p1, "PackageManagerCompat"

    .line 45
    .line 46
    const-string p2, "Unable to retrieve the permission revocation setting from the backport"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :goto_0
    return-void
.end method
