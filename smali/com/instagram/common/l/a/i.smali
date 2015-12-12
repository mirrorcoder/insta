.class public Lcom/instagram/common/l/a/i;
.super Ljava/lang/Object;
.source "LegacyFilesDeleteHelper.java"

# interfaces
.implements Lcom/instagram/common/j/b/a;


# static fields
.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final b:[Ljava/io/File;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 17
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/instagram/common/l/a/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>([Ljava/io/File;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/instagram/common/l/a/h;

    invoke-direct {v0, p0}, Lcom/instagram/common/l/a/h;-><init>(Lcom/instagram/common/l/a/i;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/i;->c:Ljava/lang/Runnable;

    .line 22
    iput-object p1, p0, Lcom/instagram/common/l/a/i;->b:[Ljava/io/File;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/l/a/i;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/l/a/i;->b:[Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/instagram/common/l/a/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/instagram/common/l/a/i;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public onAppForegrounded()V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/instagram/common/l/a/i;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/instagram/common/l/a/i;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
