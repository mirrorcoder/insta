.class Lcom/instagram/t/c/l;
.super Ljava/lang/Object;
.source "NewsfeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/t/c/o;


# direct methods
.method constructor <init>(Lcom/instagram/t/c/o;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/t/c/l;->a:Lcom/instagram/t/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/t/c/l;->a:Lcom/instagram/t/c/o;

    invoke-static {v0}, Lcom/instagram/t/c/o;->e(Lcom/instagram/t/c/o;)Lcom/instagram/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/b;->c()V

    .line 210
    return-void
.end method
