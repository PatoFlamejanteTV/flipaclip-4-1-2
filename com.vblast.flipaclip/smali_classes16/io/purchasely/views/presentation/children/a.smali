.class public final synthetic Lio/purchasely/views/presentation/children/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/purchasely/views/presentation/children/ImageView;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/views/presentation/children/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/purchasely/views/presentation/children/a;->a:Lio/purchasely/views/presentation/children/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/purchasely/views/presentation/children/a;->a:Lio/purchasely/views/presentation/children/ImageView;

    invoke-static {v0}, Lio/purchasely/views/presentation/children/ImageView;->c(Lio/purchasely/views/presentation/children/ImageView;)V

    return-void
.end method
