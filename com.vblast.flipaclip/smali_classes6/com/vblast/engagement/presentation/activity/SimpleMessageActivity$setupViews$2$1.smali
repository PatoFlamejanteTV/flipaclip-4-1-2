.class public final Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J2\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J8\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "engagement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleMessageActivity.kt\ncom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n1#2:178\n256#3,2:179\n256#3,2:181\n*S KotlinDebug\n*F\n+ 1 SimpleMessageActivity.kt\ncom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1\n*L\n118#1:179,2\n119#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;

.field final synthetic this$0:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;


# direct methods
.method constructor <init>(Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;->$this_with:Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;->this$0:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;->onResourceReady$lambda$1(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;)V

    return-void
.end method

.method private static final onResourceReady$lambda$1(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$this_with"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->access$setMessageShown$p(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->access$getMessage$p(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;)Lcom/vblast/engagement/domain/entity/message/SimpleMessage;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->access$getAnalytics(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;)Lcom/vblast/engagement/domain/Analytics;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/vblast/engagement/domain/Analytics;->trackMessageViewed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->inAppBanner:Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 30
    .line 31
    const-string v1, "inAppBanner"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p1, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->closeAction:Landroid/widget/ImageButton;

    .line 41
    .line 42
    const-string v3, "closeAction"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->inAppBanner:Lcom/vblast/core/view/squircle/SquircleImageView;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;->access$animateIn(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Landroid/view/View;)V

    .line 57
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p2, "target"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string p3, "Unable to load image "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;->this$0:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/request/target/Target;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const-string/jumbo p3, "resource"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;->$this_with:Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;

    iget-object p2, p1, Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;->inAppBanner:Lcom/vblast/core/view/squircle/SquircleImageView;

    iget-object p3, p0, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;->this$0:Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;

    new-instance p4, Lcom/vblast/engagement/presentation/activity/c;

    invoke-direct {p4, p3, p1}, Lcom/vblast/engagement/presentation/activity/c;-><init>(Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity;Lcom/vblast/engagement/databinding/ActivityNativeInterstitialMessageBinding;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/vblast/engagement/presentation/activity/SimpleMessageActivity$setupViews$2$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
