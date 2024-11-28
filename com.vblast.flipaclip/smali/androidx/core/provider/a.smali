.class Landroidx/core/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 6
    invoke-static {}, Landroidx/core/provider/b;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v2, Landroidx/core/provider/a$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$b;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/provider/a;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/provider/a;->b:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v2, Landroidx/core/provider/a$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/a$a;-><init>(Landroidx/core/provider/a;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method


# virtual methods
.method b(Landroidx/core/provider/f$e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/provider/f$e;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/provider/f$e;->a:Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget p1, p1, Landroidx/core/provider/f$e;->b:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/core/provider/a;->a(I)V

    .line 18
    :goto_0
    return-void
.end method
