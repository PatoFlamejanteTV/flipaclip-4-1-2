.class Landroidx/core/provider/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->e(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/core/provider/FontRequest;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/provider/f$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/provider/f$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/provider/f$a;->c:Landroidx/core/provider/FontRequest;

    .line 7
    .line 8
    iput p4, p0, Landroidx/core/provider/f$a;->d:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/f$e;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/f$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/provider/f$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/provider/f$a;->c:Landroidx/core/provider/FontRequest;

    .line 7
    .line 8
    iget v3, p0, Landroidx/core/provider/f$a;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/f;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)Landroidx/core/provider/f$e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/provider/f$a;->a()Landroidx/core/provider/f$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
