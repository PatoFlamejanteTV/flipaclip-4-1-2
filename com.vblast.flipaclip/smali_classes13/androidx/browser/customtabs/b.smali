.class public final synthetic Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService$a;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/b;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iput-object p2, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/b;->a:Landroidx/browser/customtabs/CustomTabsService$a;

    iget-object v1, p0, Landroidx/browser/customtabs/b;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {v0, v1}, Landroidx/browser/customtabs/CustomTabsService$a;->a(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    return-void
.end method
