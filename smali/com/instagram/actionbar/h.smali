.class Lcom/instagram/actionbar/h;
.super Ljava/lang/Object;
.source "ActionBarService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/base/a/a;

.field final synthetic b:Lcom/instagram/actionbar/k;


# direct methods
.method constructor <init>(Lcom/instagram/actionbar/k;Lcom/instagram/base/a/a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/instagram/actionbar/h;->b:Lcom/instagram/actionbar/k;

    iput-object p2, p0, Lcom/instagram/actionbar/h;->a:Lcom/instagram/base/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instagram/actionbar/h;->a:Lcom/instagram/base/a/a;

    invoke-interface {v0}, Lcom/instagram/base/a/a;->b()V

    .line 320
    return-void
.end method
