.class final Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/FixedSizeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    iput p2, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;->b:I

    .line 5
    iput p3, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;->c:I

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v1, p1, Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;->b:I

    iget p1, p1, Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;-><init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/target/FixedSizeDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;-><init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
