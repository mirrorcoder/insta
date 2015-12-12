.class public Lcom/facebook/rti/b/b/f/a/b/b;
.super Ljava/lang/Object;
.source "SocketImplSetter.java"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/rti/b/b/f/a/b/b;->b:Z

    .line 21
    :try_start_0
    const-class v0, Ljava/net/Socket;

    const-string v1, "impl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/b/f/a/b/b;->a:Ljava/lang/reflect/Field;

    .line 22
    sget-object v0, Lcom/facebook/rti/b/b/f/a/b/b;->a:Ljava/lang/reflect/Field;

    .line 1094
    if-nez v0, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25
    :catch_0
    move-exception v0

    .line 29
    :goto_0
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/b/f/a/b/b;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/rti/b/b/f/a/b/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;[BLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 69
    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/b/f/a/b/b;->a:Ljava/lang/reflect/Field;

    new-instance v1, Lcom/facebook/rti/b/b/f/a/b/a;

    invoke-direct {v1, p2, p3, p4}, Lcom/facebook/rti/b/b/f/a/b/a;-><init>([BLjava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lcom/facebook/rti/b/b/f/a/d;

    invoke-direct {v1, v0}, Lcom/facebook/rti/b/b/f/a/d;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/facebook/rti/b/b/f/a/b/b;->b:Z

    return v0
.end method
