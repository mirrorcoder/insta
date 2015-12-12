.class public Lcom/instagram/selfupdate/o;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Lcom/instagram/common/j/b/a;


# instance fields
.field final synthetic a:Lcom/instagram/selfupdate/p;


# direct methods
.method public constructor <init>(Lcom/instagram/selfupdate/p;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/instagram/selfupdate/o;->a:Lcom/instagram/selfupdate/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/instagram/selfupdate/p;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "App backgrounded"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/instagram/selfupdate/o;->a:Lcom/instagram/selfupdate/p;

    invoke-static {v0}, Lcom/instagram/selfupdate/p;->d(Lcom/instagram/selfupdate/p;)Lcom/instagram/selfupdate/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/e;->a(Z)V

    .line 258
    return-void
.end method

.method public onAppForegrounded()V
    .locals 2

    .prologue
    .line 262
    invoke-static {}, Lcom/instagram/selfupdate/p;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "App foregrounded"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/instagram/selfupdate/o;->a:Lcom/instagram/selfupdate/p;

    invoke-static {v0}, Lcom/instagram/selfupdate/p;->d(Lcom/instagram/selfupdate/p;)Lcom/instagram/selfupdate/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/e;->a(Z)V

    .line 264
    return-void
.end method
