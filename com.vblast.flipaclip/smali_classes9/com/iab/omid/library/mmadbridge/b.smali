.class public Lcom/iab/omid/library/mmadbridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.4.13-Mmadbridge"

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/iab/omid/library/mmadbridge/b;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/mmadbridge/b;->a(Z)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/i;->c()Lcom/iab/omid/library/mmadbridge/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/b;->g()Lcom/iab/omid/library/mmadbridge/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/utils/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->b()Lcom/iab/omid/library/mmadbridge/internal/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/a;->a()Lcom/iab/omid/library/mmadbridge/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/j;->b()Lcom/iab/omid/library/mmadbridge/internal/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/j;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/iab/omid/library/mmadbridge/b;->a:Z

    return-void
.end method

.method b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/mmadbridge/b;->a:Z

    return v0
.end method

.method c()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/g;->a()V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/a;->a()Lcom/iab/omid/library/mmadbridge/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/a;->d()V

    return-void
.end method
