.class public Lcom/leanplum/messagetemplates/options/InterstitialOptions;
.super Lcom/leanplum/messagetemplates/options/BaseMessageOptions;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/leanplum/ActionContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;-><init>(Lcom/leanplum/ActionContext;)V

    .line 4
    return-void
.end method

.method public static toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/leanplum/messagetemplates/options/BaseMessageOptions;->toArgs(Landroid/content/Context;)Lcom/leanplum/ActionArgs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Message.Text"

    .line 7
    .line 8
    const-string v1, "Interstitial message goes here."

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/leanplum/ActionArgs;->with(Ljava/lang/String;Ljava/lang/Object;)Lcom/leanplum/ActionArgs;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
