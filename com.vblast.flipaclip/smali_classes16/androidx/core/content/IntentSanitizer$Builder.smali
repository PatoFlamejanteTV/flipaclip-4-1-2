.class public final Landroidx/core/content/IntentSanitizer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/IntentSanitizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final HISTORY_STACK_FLAGS:I = 0x7debf000

.field private static final RECEIVER_FLAGS:I = 0x78200000


# instance fields
.field private mAllowAnyComponent:Z

.field private mAllowClipDataText:Z

.field private mAllowIdentifier:Z

.field private mAllowSelector:Z

.field private mAllowSomeComponents:Z

.field private mAllowSourceBounds:Z

.field private mAllowedActions:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedCategories:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedClipDataUri:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedComponents:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedData:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllowedFlags:I

.field private mAllowedPackages:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowedTypes:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/core/content/m;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/core/content/m;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    .line 11
    .line 12
    new-instance v0, Landroidx/core/content/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/core/content/n;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    .line 18
    .line 19
    new-instance v0, Landroidx/core/content/o;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/core/content/o;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    .line 25
    .line 26
    new-instance v0, Landroidx/core/content/p;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/core/content/p;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    .line 32
    .line 33
    new-instance v0, Landroidx/core/content/q;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/core/content/q;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    .line 39
    .line 40
    new-instance v0, Landroidx/core/content/r;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/core/content/r;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 56
    .line 57
    new-instance v0, Landroidx/core/content/s;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/core/content/s;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 63
    .line 64
    new-instance v0, Landroidx/core/content/t;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroidx/core/content/t;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    .line 70
    return-void
.end method

.method public static synthetic a(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$5(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowComponentWithPackage$9(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowClipDataUriWithAuthority$11(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtra$13(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtraOutput$16(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtraStreamUriWithAuthority$15(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtra$14(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowAnyComponent$10(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$1(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$allowAnyComponent$10(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$allowClipDataUriWithAuthority$11(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$allowComponentWithPackage$9(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$allowDataWithAuthority$8(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$allowExtra$12(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$allowExtra$13(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static synthetic lambda$allowExtra$14(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$allowExtraOutput$16(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$allowExtraStreamUriWithAuthority$15(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$1(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$2(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$3(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$4(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$5(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$6(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$new$7(Landroid/content/ClipData;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$6(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowDataWithAuthority$8(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$allowExtra$12(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroid/content/ClipData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/content/IntentSanitizer$Builder;->lambda$new$7(Landroid/content/ClipData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public allowAction(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowAction(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/d;

    invoke-direct {v0, p1}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowAction(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public allowAnyComponent()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 4
    .line 5
    new-instance v0, Landroidx/core/content/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/core/content/i;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 11
    return-object p0
.end method

.method public allowCategory(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowCategory(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/d;

    invoke-direct {v0, p1}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowCategory(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowClipData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ClipData;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    .line 12
    return-object p0
.end method

.method public allowClipDataText()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 4
    return-object p0
.end method

.method public allowClipDataUri(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 12
    return-object p0
.end method

.method public allowClipDataUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/content/j;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/content/j;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowClipDataUri(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public allowComponent(Landroid/content/ComponentName;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/h;

    invoke-direct {v0, p1}, Landroidx/core/content/h;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 5
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowComponentWithPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/content/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/content/e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowComponent(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public allowData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    .line 12
    return-object p0
.end method

.method public allowDataWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/content/f;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/content/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowData(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 12
    return-object p0
.end method

.method public allowExtra(Ljava/lang/String;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Predicate;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/core/content/k;

    invoke-direct {v0}, Landroidx/core/content/k;-><init>()V

    .line 10
    :cond_0
    invoke-interface {v0, p2}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p2

    .line 11
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/content/u;

    invoke-direct {v0}, Landroidx/core/content/u;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/core/util/Predicate<",
            "TT;>;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/core/content/g;

    invoke-direct {v0, p2, p3}, Landroidx/core/content/g;-><init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowExtraOutput(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 2
    const-string v0, "output"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public allowExtraOutput(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/content/c;

    invoke-direct {v0, p1}, Landroidx/core/content/c;-><init>(Ljava/lang/String;)V

    const-string p1, "output"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    return-object p0
.end method

.method public allowExtraStream(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "android.intent.extra.STREAM"

    .line 3
    .line 4
    const-class v1, Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 8
    return-object p0
.end method

.method public allowExtraStreamUriWithAuthority(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Landroidx/core/content/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/content/l;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p1, "android.intent.extra.STREAM"

    .line 11
    .line 12
    const-class v1, Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowExtra(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    .line 16
    return-object p0
.end method

.method public allowFlags(I)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 6
    return-object p0
.end method

.method public allowHistoryStackFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7debf000

    .line 6
    or-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 9
    return-object p0
.end method

.method public allowIdentifier()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    .line 4
    return-object p0
.end method

.method public allowPackage(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowPackage(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/d;

    invoke-direct {v0, p1}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowPackage(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public allowReceiverFlags()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 3
    .line 4
    const/high16 v1, 0x78200000

    .line 5
    or-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 8
    return-object p0
.end method

.method public allowSelector()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    .line 4
    return-object p0
.end method

.method public allowSourceBounds()Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    .line 4
    return-object p0
.end method

.method public allowType(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Landroidx/core/util/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/IntentSanitizer$Builder;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    invoke-interface {v0, p1}, Landroidx/core/util/Predicate;->or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    return-object p0
.end method

.method public allowType(Ljava/lang/String;)Landroidx/core/content/IntentSanitizer$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/content/d;

    invoke-direct {v0, p1}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/IntentSanitizer$Builder;->allowType(Landroidx/core/util/Predicate;)Landroidx/core/content/IntentSanitizer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Landroidx/core/content/IntentSanitizer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSomeComponents:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 18
    .line 19
    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_2
    :goto_0
    new-instance v0, Landroidx/core/content/IntentSanitizer;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/core/content/IntentSanitizer;-><init>(Landroidx/core/content/IntentSanitizer$a;)V

    .line 30
    .line 31
    iget v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedFlags:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$102(Landroidx/core/content/IntentSanitizer;I)I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedActions:Landroidx/core/util/Predicate;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedData:Landroidx/core/util/Predicate;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$302(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedTypes:Landroidx/core/util/Predicate;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$402(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedCategories:Landroidx/core/util/Predicate;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$502(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedPackages:Landroidx/core/util/Predicate;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$602(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowAnyComponent:Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$702(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedComponents:Landroidx/core/util/Predicate;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$802(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedExtras:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$902(Landroidx/core/content/IntentSanitizer;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowClipDataText:Z

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1002(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipDataUri:Landroidx/core/util/Predicate;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1102(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowedClipData:Landroidx/core/util/Predicate;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1202(Landroidx/core/content/IntentSanitizer;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    .line 90
    .line 91
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowIdentifier:Z

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1302(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSelector:Z

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1402(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/core/content/IntentSanitizer$Builder;->mAllowSourceBounds:Z

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/core/content/IntentSanitizer;->access$1502(Landroidx/core/content/IntentSanitizer;Z)Z

    .line 105
    return-object v0
.end method
