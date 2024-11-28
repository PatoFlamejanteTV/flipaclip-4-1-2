.class Landroidx/browser/browseractions/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/browser/browseractions/b;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/b;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/browser/browseractions/b$a;->b:Landroidx/browser/browseractions/b;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/browser/browseractions/b$a;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/browser/browseractions/b$a;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/browser/browseractions/b$a;->b:Landroidx/browser/browseractions/b;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/browser/browseractions/b;->a(Landroidx/browser/browseractions/b;)V

    .line 10
    :cond_0
    return-void
.end method
