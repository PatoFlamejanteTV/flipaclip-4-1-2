.class Landroidx/core/content/UnusedAppRestrictionsBackportService$a;
.super Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/UnusedAppRestrictionsBackportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportService$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public isPermissionRevocationEnabledForApp(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/content/UnusedAppRestrictionsBackportCallback;-><init>(Landroidx/core/app/unusedapprestrictions/IUnusedAppRestrictionsBackportCallback;)V

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/core/content/UnusedAppRestrictionsBackportService$a;->a:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->isPermissionRevocationEnabled(Landroidx/core/content/UnusedAppRestrictionsBackportCallback;)V

    .line 14
    return-void
.end method
