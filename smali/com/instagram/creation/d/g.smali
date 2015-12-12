.class Lcom/instagram/creation/d/g;
.super Ljava/lang/Object;
.source "FilterListRowViewBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/d/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/d/h;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/creation/d/g;->a:Lcom/instagram/creation/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/d/g;->a:Lcom/instagram/creation/d/h;

    iget-object v0, v0, Lcom/instagram/creation/d/h;->b:Lcom/instagram/creation/d/j;

    iget-object v1, p0, Lcom/instagram/creation/d/g;->a:Lcom/instagram/creation/d/h;

    iget-object v1, v1, Lcom/instagram/creation/d/h;->a:Lcom/instagram/creation/d/k;

    iget-object v1, v1, Lcom/instagram/creation/d/k;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/instagram/creation/d/j;->a(Landroid/view/View;)V

    .line 91
    return-void
.end method
