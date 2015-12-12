.class public Lcom/instagram/t/e/c;
.super Ljava/lang/Object;
.source "NewsfeedYouStore.java"

# interfaces
.implements Lcom/instagram/common/j/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/t/e/f;


# direct methods
.method public constructor <init>(Lcom/instagram/t/e/f;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/instagram/t/e/c;->a:Lcom/instagram/t/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/t/e/c;->a:Lcom/instagram/t/e/f;

    invoke-static {v2}, Lcom/instagram/t/e/f;->d(Lcom/instagram/t/e/f;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/t/e/c;->a:Lcom/instagram/t/e/f;

    invoke-static {v0}, Lcom/instagram/t/e/f;->c(Lcom/instagram/t/e/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/t/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->b()V

    .line 208
    :cond_1
    return-void
.end method
