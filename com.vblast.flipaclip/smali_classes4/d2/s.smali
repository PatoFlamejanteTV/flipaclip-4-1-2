.class public final synthetic Ld2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/b/a/j$c;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/b/a/j;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/b/a/j$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld2/s;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    .line 6
    .line 7
    iput-object p2, p0, Ld2/s;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Ld2/s;->c:Lcom/onetrust/otpublishers/headless/UI/b/a/j$c;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld2/s;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/j;

    .line 3
    .line 4
    iget-object v1, p0, Ld2/s;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ld2/s;->c:Lcom/onetrust/otpublishers/headless/UI/b/a/j$c;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/j;->b(Lcom/onetrust/otpublishers/headless/UI/b/a/j;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/b/a/j$c;Landroid/view/View;Z)V

    .line 10
    return-void
.end method
