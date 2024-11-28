.class public final Lcom/ironsource/xt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/fn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xt;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ironsource/xt$b",
        "Lcom/ironsource/fn;",
        "",
        "isVisible",
        "",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xt;


# direct methods
.method constructor <init>(Lcom/ironsource/xt;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xt$b;->a:Lcom/ironsource/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xt$b;->a:Lcom/ironsource/xt;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ironsource/tn;->a(Z)V

    return-void
.end method
