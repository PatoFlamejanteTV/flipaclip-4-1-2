.class Lcom/ironsource/d6$b;
.super Lcom/ironsource/up;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d6;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/d6;


# direct methods
.method constructor <init>(Lcom/ironsource/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/d6$b;->a:Lcom/ironsource/d6;

    invoke-direct {p0}, Lcom/ironsource/up;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d6$b;->a:Lcom/ironsource/d6;

    invoke-static {v0}, Lcom/ironsource/d6;->a(Lcom/ironsource/d6;)V

    return-void
.end method
