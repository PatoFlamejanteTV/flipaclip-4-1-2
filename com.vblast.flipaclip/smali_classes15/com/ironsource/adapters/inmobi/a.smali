.class public final synthetic Lcom/ironsource/adapters/inmobi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

.field public final synthetic d:Lcom/ironsource/adapters/inmobi/InMobiInitListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/inmobi/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/adapters/inmobi/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/inmobi/a;->c:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    iput-object p4, p0, Lcom/ironsource/adapters/inmobi/a;->d:Lcom/ironsource/adapters/inmobi/InMobiInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/inmobi/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/adapters/inmobi/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adapters/inmobi/a;->c:Lcom/ironsource/adapters/inmobi/InMobiAdapter;

    iget-object v3, p0, Lcom/ironsource/adapters/inmobi/a;->d:Lcom/ironsource/adapters/inmobi/InMobiInitListener;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/inmobi/InMobiAdapter;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adapters/inmobi/InMobiAdapter;Lcom/ironsource/adapters/inmobi/InMobiInitListener;)V

    return-void
.end method
