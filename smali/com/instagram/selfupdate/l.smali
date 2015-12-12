.class Lcom/instagram/selfupdate/l;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/selfupdate/p;


# direct methods
.method constructor <init>(Lcom/instagram/selfupdate/p;I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/instagram/selfupdate/l;->b:Lcom/instagram/selfupdate/p;

    iput p2, p0, Lcom/instagram/selfupdate/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/selfupdate/l;->b:Lcom/instagram/selfupdate/p;

    invoke-static {v0}, Lcom/instagram/selfupdate/p;->b(Lcom/instagram/selfupdate/p;)Lcom/instagram/selfupdate/j;

    move-result-object v0

    iget v1, p0, Lcom/instagram/selfupdate/l;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/j;->b(I)V

    .line 175
    iget-object v0, p0, Lcom/instagram/selfupdate/l;->b:Lcom/instagram/selfupdate/p;

    invoke-static {v0}, Lcom/instagram/selfupdate/p;->c(Lcom/instagram/selfupdate/p;)Lcom/instagram/selfupdate/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->a()V

    .line 176
    iget-object v0, p0, Lcom/instagram/selfupdate/l;->b:Lcom/instagram/selfupdate/p;

    invoke-static {v0}, Lcom/instagram/selfupdate/p;->c(Lcom/instagram/selfupdate/p;)Lcom/instagram/selfupdate/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->b()V

    .line 177
    return-void
.end method
