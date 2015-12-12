.class Lcom/instagram/selfupdate/aa;
.super Ljava/lang/Object;
.source "SelfUpdateService.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/selfupdate/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/selfupdate/SelfUpdateService;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/SelfUpdateService;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/selfupdate/aa;->a:Lcom/instagram/selfupdate/SelfUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/selfupdate/c;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p1, Lcom/instagram/selfupdate/c;->a:I

    .line 58
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 59
    const-string v0, "SelfUpdateService"

    const-string v1, "onEvent(): no result code returned"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 61
    const-string v0, "SelfUpdateService"

    const-string v1, "onEvent(): download complete"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/selfupdate/c;->b:Lcom/instagram/selfupdate/a;

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/p;->a(Lcom/instagram/selfupdate/a;)V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 64
    const-string v0, "SelfUpdateService"

    const-string v1, "onEvent(): download error"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/selfupdate/c;->b:Lcom/instagram/selfupdate/a;

    iget-object v2, p1, Lcom/instagram/selfupdate/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/selfupdate/p;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 67
    const-string v0, "SelfUpdateService"

    const-string v1, "onEvent(): download started"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/selfupdate/c;->b:Lcom/instagram/selfupdate/a;

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/p;->c(Lcom/instagram/selfupdate/a;)V

    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 70
    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/selfupdate/c;->b:Lcom/instagram/selfupdate/a;

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/p;->b(Lcom/instagram/selfupdate/a;)V

    .line 71
    const-string v0, "SelfUpdateService"

    const-string v1, "onEvent(): we shouldn\'t download right now"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/instagram/selfupdate/c;

    invoke-virtual {p0, p1}, Lcom/instagram/selfupdate/aa;->a(Lcom/instagram/selfupdate/c;)V

    return-void
.end method
