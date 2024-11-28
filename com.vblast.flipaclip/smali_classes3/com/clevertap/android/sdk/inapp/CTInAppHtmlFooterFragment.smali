.class public Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method getLayout(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/clevertap/android/sdk/R$id;->inapp_html_footer_frame_layout:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    return-object p1
.end method

.method getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_html_footer:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
