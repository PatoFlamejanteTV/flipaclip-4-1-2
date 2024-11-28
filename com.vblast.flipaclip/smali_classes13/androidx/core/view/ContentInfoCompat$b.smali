.class final Landroidx/core/view/ContentInfoCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/core/view/i;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/ContentInfoCompat;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/core/view/k;->a()V

    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat;->toContentInfo()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/j;->a(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/g;->a(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public b(Landroid/content/ClipData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public build()Landroidx/core/view/ContentInfoCompat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/view/ContentInfoCompat$e;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroidx/core/view/d;->a(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/core/view/ContentInfoCompat$e;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$f;)V

    .line 17
    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/c;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/h;->a(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$b;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/e;->a(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    .line 6
    return-void
.end method
