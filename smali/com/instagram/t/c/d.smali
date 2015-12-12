.class Lcom/instagram/t/c/d;
.super Ljava/lang/Object;
.source "NewsfeedFollowingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/t/c/f;


# direct methods
.method constructor <init>(Lcom/instagram/t/c/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/t/c/d;->a:Lcom/instagram/t/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/t/c/d;->a:Lcom/instagram/t/c/f;

    invoke-static {v0}, Lcom/instagram/t/c/f;->a(Lcom/instagram/t/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/t/c/d;->a:Lcom/instagram/t/c/f;

    invoke-virtual {v0}, Lcom/instagram/t/c/f;->c()V

    .line 72
    :cond_0
    return-void
.end method
