.class final Lio/purchasely/views/PLYTVLinkActivity$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/PLYTVLinkActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/purchasely/databinding/PlyActivityTvLinkBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/purchasely/databinding/PlyActivityTvLinkBinding;",
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
.field final synthetic this$0:Lio/purchasely/views/PLYTVLinkActivity;


# direct methods
.method constructor <init>(Lio/purchasely/views/PLYTVLinkActivity;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/views/PLYTVLinkActivity$binding$2;->this$0:Lio/purchasely/views/PLYTVLinkActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/purchasely/databinding/PlyActivityTvLinkBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/purchasely/views/PLYTVLinkActivity$binding$2;->this$0:Lio/purchasely/views/PLYTVLinkActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lio/purchasely/databinding/PlyActivityTvLinkBinding;->inflate(Landroid/view/LayoutInflater;)Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/purchasely/views/PLYTVLinkActivity$binding$2;->invoke()Lio/purchasely/databinding/PlyActivityTvLinkBinding;

    move-result-object v0

    return-object v0
.end method
