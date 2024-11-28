.class public final Lcom/inmobi/media/N2;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/O2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/O2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/N2;->a:Lcom/inmobi/media/O2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    const-string p2, "O2"

    .line 6
    .line 7
    const-string v0, "access$getLOG_TAG$cp(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/inmobi/media/N2;->a:Lcom/inmobi/media/O2;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/inmobi/media/O2;->c:Lcom/inmobi/media/L2;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p2, Lcom/inmobi/media/M1;

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x6

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p2, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/inmobi/media/I1;->a()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p2, Lcom/inmobi/media/M1;->b:Lcom/inmobi/media/I1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/inmobi/media/I1;->b()V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method
