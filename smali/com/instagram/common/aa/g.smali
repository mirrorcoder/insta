.class final Lcom/instagram/common/aa/g;
.super Ljava/lang/Object;
.source "InAppNotificationViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/aa/j;

.field final synthetic b:Lcom/instagram/common/aa/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/aa/j;Lcom/instagram/common/aa/b;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/common/aa/g;->a:Lcom/instagram/common/aa/j;

    iput-object p2, p0, Lcom/instagram/common/aa/g;->b:Lcom/instagram/common/aa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/common/aa/g;->a:Lcom/instagram/common/aa/j;

    iget-object v1, p0, Lcom/instagram/common/aa/g;->b:Lcom/instagram/common/aa/b;

    invoke-interface {v0, v1}, Lcom/instagram/common/aa/j;->c(Lcom/instagram/common/aa/b;)V

    .line 59
    return-void
.end method
