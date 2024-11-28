.class final Landroidx/navigation/NavDeepLinkBuilder$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/navigation/NavDeepLinkBuilder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder$b;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkBuilder$b;-><init>()V

    sput-object v0, Landroidx/navigation/NavDeepLinkBuilder$b;->d:Landroidx/navigation/NavDeepLinkBuilder$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDeepLinkBuilder$b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
