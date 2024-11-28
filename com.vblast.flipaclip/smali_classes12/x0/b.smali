.class public final synthetic Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/facebook/appevents/aam/MetadataViewObserver;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx0/b;->a:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lx0/b;->b:Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx0/b;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lx0/b;->b:Lcom/facebook/appevents/aam/MetadataViewObserver;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    .line 8
    return-void
.end method
