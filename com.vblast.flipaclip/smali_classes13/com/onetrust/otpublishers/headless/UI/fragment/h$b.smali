.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment$configureSearchBar$1$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->cBWEQXh:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a(Ljava/lang/String;)V

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "query"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/h$b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->c()Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/b;->a(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method
