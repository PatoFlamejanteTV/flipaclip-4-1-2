.class public interface abstract Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "PositionSupplier"
.end annotation


# static fields
.field public static final ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/d3;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract get()J
.end method
