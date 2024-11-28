.class public final synthetic Lp1/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ya;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ya;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/g7;->a:Lcom/inmobi/media/ya;

    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/g7;->a:Lcom/inmobi/media/ya;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/ya;->a(Lcom/inmobi/media/ya;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
