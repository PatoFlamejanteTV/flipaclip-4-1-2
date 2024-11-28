.class Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$d;
.super Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$g;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$a;)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$d;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$d;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$d;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 6
    return-void
.end method
