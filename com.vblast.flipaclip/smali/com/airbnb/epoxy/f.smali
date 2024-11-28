.class public final synthetic Lcom/airbnb/epoxy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/f;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/f;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    return-void
.end method
