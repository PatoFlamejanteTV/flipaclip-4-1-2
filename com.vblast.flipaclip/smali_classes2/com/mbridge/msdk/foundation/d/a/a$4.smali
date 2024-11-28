.class final Lcom/mbridge/msdk/foundation/d/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/d/a/a;->a(Landroid/widget/RadioButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/d/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/d/a/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$4;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$4;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->d(Lcom/mbridge/msdk/foundation/d/a/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/d/a/a$4;->a:Lcom/mbridge/msdk/foundation/d/a/a;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/d/a/a;->d(Lcom/mbridge/msdk/foundation/d/a/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/a/a;->h()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    xor-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelButtonClickable(Z)V

    .line 39
    :cond_1
    return-void
.end method
