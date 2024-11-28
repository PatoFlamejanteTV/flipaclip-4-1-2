.class public final synthetic Lcom/ironsource/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/m7$c;

.field public final synthetic b:Lcom/ironsource/ie$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/m7$c;Lcom/ironsource/ie$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ny;->a:Lcom/ironsource/m7$c;

    iput-object p2, p0, Lcom/ironsource/ny;->b:Lcom/ironsource/ie$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ny;->a:Lcom/ironsource/m7$c;

    iget-object v1, p0, Lcom/ironsource/ny;->b:Lcom/ironsource/ie$a;

    invoke-static {v0, v1}, Lcom/ironsource/m7$c;->a(Lcom/ironsource/m7$c;Lcom/ironsource/ie$a;)V

    return-void
.end method
