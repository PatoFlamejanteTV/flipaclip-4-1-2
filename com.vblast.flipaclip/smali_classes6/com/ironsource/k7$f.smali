.class Lcom/ironsource/k7$f;
.super Lcom/ironsource/up;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k7;->onAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k7;


# direct methods
.method constructor <init>(Lcom/ironsource/k7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/k7$f;->a:Lcom/ironsource/k7;

    invoke-direct {p0}, Lcom/ironsource/up;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/k7$f;->a:Lcom/ironsource/k7;

    invoke-static {v0}, Lcom/ironsource/k7;->d(Lcom/ironsource/k7;)V

    return-void
.end method
