.class public final synthetic Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lk/e;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk/e;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->a(Lkotlin/jvm/functions/Function2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
