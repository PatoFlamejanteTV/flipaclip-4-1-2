.class public final Lio/purchasely/ext/PLYRunningMode$Full;
.super Lio/purchasely/ext/PLYRunningMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/ext/PLYRunningMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Full"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/purchasely/ext/PLYRunningMode$Full;",
        "Lio/purchasely/ext/PLYRunningMode;",
        "()V",
        "displaysPaywall",
        "",
        "getDisplaysPaywall",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "observesTransactions",
        "getObservesTransactions",
        "validatesTransactions",
        "getValidatesTransactions",
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
.field public static final INSTANCE:Lio/purchasely/ext/PLYRunningMode$Full;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final displaysPaywall:Z

.field private static final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final observesTransactions:Z

.field private static final validatesTransactions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/ext/PLYRunningMode$Full;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/ext/PLYRunningMode$Full;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/ext/PLYRunningMode$Full;->INSTANCE:Lio/purchasely/ext/PLYRunningMode$Full;

    .line 8
    .line 9
    const-string v0, "full"

    .line 10
    .line 11
    sput-object v0, Lio/purchasely/ext/PLYRunningMode$Full;->name:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    sput-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->displaysPaywall:Z

    .line 15
    .line 16
    sput-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->observesTransactions:Z

    .line 17
    .line 18
    sput-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->validatesTransactions:Z

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/purchasely/ext/PLYRunningMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected getDisplaysPaywall()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->displaysPaywall:Z

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYRunningMode$Full;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected getObservesTransactions()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->observesTransactions:Z

    .line 3
    return v0
.end method

.method protected getValidatesTransactions()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/purchasely/ext/PLYRunningMode$Full;->validatesTransactions:Z

    .line 3
    return v0
.end method
