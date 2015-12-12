.class Lcom/instagram/selfupdate/n;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/share/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/instagram/selfupdate/n;->a:Landroid/content/Context;

    .line 308
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/share/a/p;)V
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p1, Lcom/instagram/share/a/p;->a:Z

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/instagram/selfupdate/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/SelfUpdateService;->a(Landroid/content/Context;)V

    .line 317
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 302
    check-cast p1, Lcom/instagram/share/a/p;

    invoke-virtual {p0, p1}, Lcom/instagram/selfupdate/n;->a(Lcom/instagram/share/a/p;)V

    return-void
.end method
