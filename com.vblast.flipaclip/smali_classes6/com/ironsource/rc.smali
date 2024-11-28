.class public final Lcom/ironsource/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/rc;",
        "Lcom/ironsource/f0;",
        "Lcom/ironsource/pc;",
        "fullscreenAdInstance",
        "",
        "a",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rc;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ironsource/ll;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/zv;->a(Lcom/ironsource/f0;Lcom/ironsource/ll;)V

    return-void
.end method

.method public a(Lcom/ironsource/pc;)V
    .locals 1
    .param p1    # Lcom/ironsource/pc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "fullscreenAdInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rc;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ironsource/pc;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic a(Lcom/ironsource/q5;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/ironsource/zv;->c(Lcom/ironsource/f0;Lcom/ironsource/q5;)V

    return-void
.end method
