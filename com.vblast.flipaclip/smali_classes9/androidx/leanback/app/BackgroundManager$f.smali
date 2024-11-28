.class final Landroidx/leanback/app/BackgroundManager$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field a:I

.field final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$f;->a:I

    .line 3
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$f;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/app/BackgroundManager$f;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$f;->a:I

    .line 6
    iput-object p2, p0, Landroidx/leanback/app/BackgroundManager$f;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    iget p1, p1, Landroidx/leanback/app/BackgroundManager$f;->a:I

    iput p1, p0, Landroidx/leanback/app/BackgroundManager$f;->a:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$f;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method
