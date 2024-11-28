.class Landroidx/core/content/res/ResourcesCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/res/ColorStateList;

.field final b:Landroid/content/res/Configuration;

.field final c:I


# direct methods
.method constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/content/res/ResourcesCompat$d;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/content/res/ResourcesCompat$d;->b:Landroid/content/res/Configuration;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 15
    move-result p1

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Landroidx/core/content/res/ResourcesCompat$d;->c:I

    .line 18
    return-void
.end method
