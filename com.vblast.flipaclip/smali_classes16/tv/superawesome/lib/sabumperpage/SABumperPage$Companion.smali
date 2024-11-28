.class public final Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/sabumperpage/SABumperPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0007R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;",
        "",
        "()V",
        "<set-?>",
        "Landroid/graphics/drawable/Drawable;",
        "appIcon",
        "getAppIcon$superawesome_base_release",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "appName",
        "getAppName$superawesome_base_release",
        "()Ljava/lang/String;",
        "overrideLogo",
        "",
        "drawable",
        "overrideName",
        "name",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Ltv/superawesome/lib/sabumperpage/SABumperPage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppIcon$superawesome_base_release()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->access$getAppIcon$cp()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAppName$superawesome_base_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->access$getAppName$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final overrideLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->access$setAppIcon$cp(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public final overrideName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->access$setAppName$cp(Ljava/lang/String;)V

    .line 4
    return-void
.end method
