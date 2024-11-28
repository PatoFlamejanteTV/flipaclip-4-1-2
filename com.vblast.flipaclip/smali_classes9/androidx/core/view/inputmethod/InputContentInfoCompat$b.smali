.class final Landroidx/core/view/inputmethod/InputContentInfoCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$b;->b:Landroid/content/ClipDescription;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$b;->c:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$b;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$b;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputContentInfoCompat$b;->b:Landroid/content/ClipDescription;

    .line 3
    return-object v0
.end method
