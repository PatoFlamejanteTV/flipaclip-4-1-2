.class public final synthetic Landroidx/media3/session/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bc$b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bc$b;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/cc;->a:Landroidx/media3/session/bc$b;

    iput p2, p0, Landroidx/media3/session/cc;->b:I

    iput-object p3, p0, Landroidx/media3/session/cc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/cc;->a:Landroidx/media3/session/bc$b;

    iget v1, p0, Landroidx/media3/session/cc;->b:I

    iget-object v2, p0, Landroidx/media3/session/cc;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/media3/session/bc$b;->a(Landroidx/media3/session/bc$b;ILjava/util/List;)V

    return-void
.end method
