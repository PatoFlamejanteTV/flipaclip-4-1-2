.class public final synthetic Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/b/a/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld2/c;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

    .line 6
    .line 7
    iput-object p2, p0, Ld2/c;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p3, p0, Ld2/c;->c:Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;

    .line 10
    .line 11
    iput-object p4, p0, Ld2/c;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ld2/c;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/c;

    .line 3
    .line 4
    iget-object v1, p0, Ld2/c;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Ld2/c;->c:Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;

    .line 7
    .line 8
    iget-object v3, p0, Ld2/c;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/b/a/c;->b(Lcom/onetrust/otpublishers/headless/UI/b/a/c;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/b/a/c$b;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Landroid/view/View;Z)V

    .line 14
    return-void
.end method
