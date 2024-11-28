.class public final synthetic Ld2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/b/a/e;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/b/a/e;Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld2/i;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/e;

    .line 6
    .line 7
    iput-object p2, p0, Ld2/i;->b:Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;

    .line 8
    .line 9
    iput-object p3, p0, Ld2/i;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld2/i;->a:Lcom/onetrust/otpublishers/headless/UI/b/a/e;

    .line 3
    .line 4
    iget-object v1, p0, Ld2/i;->b:Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;

    .line 5
    .line 6
    iget-object v2, p0, Ld2/i;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/b/a/e;->a(Lcom/onetrust/otpublishers/headless/UI/b/a/e;Lcom/onetrust/otpublishers/headless/UI/b/a/e$b;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    .line 10
    return-void
.end method
