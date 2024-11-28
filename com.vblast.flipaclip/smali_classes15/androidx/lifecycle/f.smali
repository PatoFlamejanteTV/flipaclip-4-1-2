.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->a:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$a;->a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V

    return-void
.end method
