.class public final Lio/purchasely/views/presentation/models/PresentationAction$Purchase;
.super Lio/purchasely/views/presentation/models/PresentationAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/PresentationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purchase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/purchasely/views/presentation/models/PresentationAction$Purchase;",
        "Lio/purchasely/views/presentation/models/PresentationAction;",
        "()V",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/PresentationAction$Purchase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/purchasely/views/presentation/models/PresentationAction$Purchase;

    invoke-direct {v0}, Lio/purchasely/views/presentation/models/PresentationAction$Purchase;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/models/PresentationAction$Purchase;->INSTANCE:Lio/purchasely/views/presentation/models/PresentationAction$Purchase;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/purchasely/views/presentation/models/PresentationAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
