.class final Landroidx/activity/SystemBarStyle$Companion$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/SystemBarStyle$Companion;->light(II)Landroidx/activity/SystemBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/activity/SystemBarStyle$Companion$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/SystemBarStyle$Companion$c;

    invoke-direct {v0}, Landroidx/activity/SystemBarStyle$Companion$c;-><init>()V

    sput-object v0, Landroidx/activity/SystemBarStyle$Companion$c;->d:Landroidx/activity/SystemBarStyle$Companion$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<anonymous parameter 0>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/activity/SystemBarStyle$Companion$c;->a(Landroid/content/res/Resources;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
