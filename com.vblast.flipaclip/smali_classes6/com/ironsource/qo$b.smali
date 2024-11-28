.class public final Lcom/ironsource/qo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qo;->a()Landroid/os/OutcomeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0001J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0014\u0010\t\u001a\u00020\u00062\n\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ironsource/qo$b",
        "Landroid/os/OutcomeReceiver;",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "result",
        "",
        "onResult",
        "error",
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
.field final synthetic a:Lcom/ironsource/qo;


# direct methods
.method constructor <init>(Lcom/ironsource/qo;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/qo$b;->a:Lcom/ironsource/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qo$b;->a:Lcom/ironsource/qo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/qo;->a(Lcom/ironsource/qo;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/ironsource/qo$b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/qo$b;->a:Lcom/ironsource/qo;

    invoke-static {p1}, Lcom/ironsource/qo;->a(Lcom/ironsource/qo;)V

    return-void
.end method
