.class final Lio/purchasely/ext/Purchasely$product$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/ext/Purchasely;->product(Ljava/lang/String;Lio/purchasely/ext/ProductListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/purchasely/models/PLYProduct;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/purchasely/models/PLYProduct;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lio/purchasely/ext/ProductListener;


# direct methods
.method constructor <init>(Lio/purchasely/ext/ProductListener;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/ext/Purchasely$product$4;->$callback:Lio/purchasely/ext/ProductListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/purchasely/models/PLYProduct;

    invoke-virtual {p0, p1}, Lio/purchasely/ext/Purchasely$product$4;->invoke(Lio/purchasely/models/PLYProduct;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/purchasely/models/PLYProduct;)V
    .locals 1
    .param p1    # Lio/purchasely/models/PLYProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/purchasely/ext/Purchasely$product$4;->$callback:Lio/purchasely/ext/ProductListener;

    invoke-interface {v0, p1}, Lio/purchasely/ext/ProductListener;->onSuccess(Lio/purchasely/models/PLYProduct;)V

    return-void
.end method
