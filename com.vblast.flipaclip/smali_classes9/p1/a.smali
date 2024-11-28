.class public final synthetic Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/A2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/A2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/a;->a:Lcom/inmobi/media/A2;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/a;->a:Lcom/inmobi/media/A2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/A2;)V

    .line 6
    return-void
.end method
