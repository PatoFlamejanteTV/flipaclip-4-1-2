.class public final Landroidx/browser/trusted/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Token"


# instance fields
.field private final mContents:Landroidx/browser/trusted/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/browser/trusted/m;)V
    .locals 0
    .param p1    # Landroidx/browser/trusted/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/Token;->mContents:Landroidx/browser/trusted/m;

    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/Token;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/browser/trusted/k;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/browser/trusted/Token;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/browser/trusted/m;->c(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/m;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    const-string p1, "Token"

    .line 22
    .line 23
    const-string v1, "Exception when creating token."

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return-object v0
.end method

.method public static deserialize([B)Landroidx/browser/trusted/Token;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/trusted/Token;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroidx/browser/trusted/m;->e([B)Landroidx/browser/trusted/m;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/browser/trusted/Token;-><init>(Landroidx/browser/trusted/m;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/Token;->mContents:Landroidx/browser/trusted/m;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/k;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/m;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public serialize()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/Token;->mContents:Landroidx/browser/trusted/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/browser/trusted/m;->i()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
