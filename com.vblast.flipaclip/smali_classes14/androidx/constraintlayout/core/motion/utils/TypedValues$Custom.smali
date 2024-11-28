.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TypedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Custom"
.end annotation


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String; = "Custom"

.field public static final S_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final S_COLOR:Ljava/lang/String; = "color"

.field public static final S_DIMENSION:Ljava/lang/String; = "dimension"

.field public static final S_FLOAT:Ljava/lang/String; = "float"

.field public static final S_INT:Ljava/lang/String; = "integer"

.field public static final S_REFERENCE:Ljava/lang/String; = "refrence"

.field public static final S_STRING:Ljava/lang/String; = "string"

.field public static final TYPE_BOOLEAN:I = 0x388

.field public static final TYPE_COLOR:I = 0x386

.field public static final TYPE_DIMENSION:I = 0x389

.field public static final TYPE_FLOAT:I = 0x385

.field public static final TYPE_INT:I = 0x384

.field public static final TYPE_REFERENCE:I = 0x38a

.field public static final TYPE_STRING:I = 0x387


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "dimension"

    .line 3
    .line 4
    const-string/jumbo v5, "refrence"

    .line 5
    .line 6
    const-string v0, "float"

    .line 7
    .line 8
    const-string v1, "color"

    .line 9
    .line 10
    const-string/jumbo v2, "string"

    .line 11
    .line 12
    const-string v3, "boolean"

    .line 13
    .line 14
    .line 15
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;->KEY_WORDS:[Ljava/lang/String;

    .line 19
    return-void
.end method
