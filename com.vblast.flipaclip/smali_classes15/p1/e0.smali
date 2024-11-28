.class public final synthetic Lp1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Gb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Gb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/e0;->a:Lcom/inmobi/media/Gb;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp1/e0;->a:Lcom/inmobi/media/Gb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/media/Gb;)V

    .line 6
    return-void
.end method
