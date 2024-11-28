.class public final synthetic Lp1/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp1/v6;->a:Lcom/inmobi/media/w0;

    .line 6
    .line 7
    iput-object p2, p0, Lp1/v6;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/v6;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp1/v6;->a:Lcom/inmobi/media/w0;

    .line 3
    .line 4
    iget-object v1, p0, Lp1/v6;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v2, p0, Lp1/v6;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method
