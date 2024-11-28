.class public final Lcom/onetrust/otpublishers/headless/UI/fragment/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/fragment/n;->c(Lcom/onetrust/otpublishers/headless/UI/DataModels/k;)V
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
        "com/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment$initializeSearchView$1$1",
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
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/n;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 14
    .line 15
    sget-object v0, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 28
    .line 29
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b(Ljava/lang/String;)V

    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2
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
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/n$c;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/n;

    .line 8
    .line 9
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/n$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/n;->b()Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/viewmodel/c;->b(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method
