.class Lcom/ironsource/j7$a;
.super Lcom/ironsource/up;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/j7;->onAdRewarded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/j7;


# direct methods
.method constructor <init>(Lcom/ironsource/j7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/j7$a;->a:Lcom/ironsource/j7;

    invoke-direct {p0}, Lcom/ironsource/up;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/j7$a;->a:Lcom/ironsource/j7;

    invoke-static {v0}, Lcom/ironsource/j7;->a(Lcom/ironsource/j7;)V

    return-void
.end method
