.class public final synthetic Landroidx/core/content/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/content/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/v;->a:Landroidx/core/content/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/v;->a:Landroidx/core/content/w;

    invoke-virtual {v0}, Landroidx/core/content/w;->b()V

    return-void
.end method
