.class public final synthetic Lp1/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/t4;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/t4;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp1/t4;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/t4;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/inmobi/media/l3;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 8
    return-void
.end method
