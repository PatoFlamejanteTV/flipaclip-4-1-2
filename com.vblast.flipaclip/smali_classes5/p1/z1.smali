.class public final synthetic Lp1/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/z1;->a:Landroid/webkit/WebView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/z1;->a:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/S1;->a(Landroid/webkit/WebView;)V

    .line 6
    return-void
.end method
