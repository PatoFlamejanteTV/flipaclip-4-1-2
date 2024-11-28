.class Landroidx/core/text/PrecomputedTextCompat$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/text/PrecomputedTextCompat$Params;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/core/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->a:Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/PrecomputedTextCompat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$b$a;->a:Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$Params;)Landroidx/core/text/PrecomputedTextCompat;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat$b$a;->a()Landroidx/core/text/PrecomputedTextCompat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
