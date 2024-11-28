.class public final synthetic Lp1/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/T2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/T2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/c2;->a:Lcom/inmobi/media/T2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/c2;->a:Lcom/inmobi/media/T2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/T2;->a(Lcom/inmobi/media/T2;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
