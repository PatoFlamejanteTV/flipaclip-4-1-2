.class public interface abstract Lcom/bumptech/glide/load/Key;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARSET:Ljava/nio/charset/Charset;

.field public static final STRING_CHARSET_NAME:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
