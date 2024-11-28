.class final synthetic Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "artworkAsset()Landroid/graphics/drawable/Drawable;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const-string v4, "artworkAsset"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->access$artworkAsset(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$c;->b()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
