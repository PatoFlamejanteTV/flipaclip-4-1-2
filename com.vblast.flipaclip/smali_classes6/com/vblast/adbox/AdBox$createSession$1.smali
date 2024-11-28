.class public final Lcom/vblast/adbox/AdBox$createSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/adbox/AdBox;->createSession(Landroidx/activity/ComponentActivity;)Lcom/vblast/adbox/AdBoxSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vblast/adbox/AdBox$createSession$1",
        "Lcom/vblast/adbox/AdBoxSession$OnAdShownListener;",
        "onAdShown",
        "",
        "adbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/adbox/AdBox;


# direct methods
.method constructor <init>(Lcom/vblast/adbox/AdBox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/adbox/AdBox$createSession$1;->this$0:Lcom/vblast/adbox/AdBox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdShown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/adbox/AdBox$createSession$1;->this$0:Lcom/vblast/adbox/AdBox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/adbox/AdBox;->access$getNoAdsButtonState$p(Lcom/vblast/adbox/AdBox;)Lcom/vblast/adbox/NoAdsButtonState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/adbox/NoAdsButtonState;->onAdShown()V

    .line 10
    return-void
.end method
