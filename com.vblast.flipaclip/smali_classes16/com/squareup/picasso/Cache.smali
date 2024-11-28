.class public interface abstract Lcom/squareup/picasso/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/squareup/picasso/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/squareup/picasso/Cache$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/squareup/picasso/Cache$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/squareup/picasso/Cache;->NONE:Lcom/squareup/picasso/Cache;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearKeyUri(Ljava/lang/String;)V
.end method

.method public abstract get(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract maxSize()I
.end method

.method public abstract set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract size()I
.end method
