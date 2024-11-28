.class abstract Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Primary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;,
        Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getPainter()Landroidx/compose/ui/graphics/painter/Painter;
.end method

.method public abstract onSet(Landroid/graphics/drawable/Drawable$Callback;)V
.end method

.method public abstract onUnset()V
.end method
