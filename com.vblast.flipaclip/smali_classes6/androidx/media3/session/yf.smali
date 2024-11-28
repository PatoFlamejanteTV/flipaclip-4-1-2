.class public final synthetic Landroidx/media3/session/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/zf$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/zf$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/yf;->a:Landroidx/media3/session/zf$a;

    iput p2, p0, Landroidx/media3/session/yf;->b:I

    iput p3, p0, Landroidx/media3/session/yf;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/yf;->a:Landroidx/media3/session/zf$a;

    iget v1, p0, Landroidx/media3/session/yf;->b:I

    iget v2, p0, Landroidx/media3/session/yf;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/session/zf$a;->a(Landroidx/media3/session/zf$a;II)V

    return-void
.end method
