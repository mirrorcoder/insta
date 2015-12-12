.class Lcom/instagram/creation/photo/edit/c/c;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/sliderview/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/j;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/j;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/c/j;->d(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/c/i;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/c/i;F)V

    .line 280
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->c(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 281
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method
