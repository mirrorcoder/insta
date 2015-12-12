.class Lcom/instagram/creation/d/c;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/e;

.field private b:Lcom/instagram/creation/base/b/c;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/d/e;Lcom/instagram/creation/base/b/c;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/instagram/creation/d/c;->a:Lcom/instagram/creation/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p2, p0, Lcom/instagram/creation/d/c;->b:Lcom/instagram/creation/base/b/c;

    .line 358
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/d/e;Lcom/instagram/creation/base/b/c;Lcom/instagram/creation/d/b;)V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/d/c;-><init>(Lcom/instagram/creation/d/e;Lcom/instagram/creation/base/b/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 363
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/base/b/b;->a()Lcom/instagram/creation/base/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/d/c;->b:Lcom/instagram/creation/base/b/c;

    invoke-static {v1}, Lcom/instagram/creation/base/b/g;->a(Lcom/instagram/creation/base/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    goto :goto_0
.end method
