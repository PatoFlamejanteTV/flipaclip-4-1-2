.class public interface abstract Lorg/apache/http/ExceptionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OP:Lorg/apache/http/ExceptionLogger;

.field public static final STD_ERR:Lorg/apache/http/ExceptionLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/ExceptionLogger$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/ExceptionLogger$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/ExceptionLogger;->NO_OP:Lorg/apache/http/ExceptionLogger;

    .line 8
    .line 9
    new-instance v0, Lorg/apache/http/ExceptionLogger$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/apache/http/ExceptionLogger$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/apache/http/ExceptionLogger;->STD_ERR:Lorg/apache/http/ExceptionLogger;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/Exception;)V
.end method
