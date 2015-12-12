.class Lcom/instagram/direct/ui/a;
.super Ljava/lang/Object;
.source "TokenTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/ui/e;


# direct methods
.method constructor <init>(Lcom/instagram/direct/ui/e;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/direct/ui/a;->a:Lcom/instagram/direct/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/instagram/direct/ui/a;->a:Lcom/instagram/direct/ui/e;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/e;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 31
    iget-object v1, p0, Lcom/instagram/direct/ui/a;->a:Lcom/instagram/direct/ui/e;

    invoke-virtual {v1}, Lcom/instagram/direct/ui/e;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/instagram/direct/ui/a;->a:Lcom/instagram/direct/ui/e;

    sget v1, Lcom/facebook/ad;->token_delete:I

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/instagram/direct/ui/e;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/ui/a;->a:Lcom/instagram/direct/ui/e;

    invoke-virtual {v1}, Lcom/instagram/direct/ui/e;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/instagram/direct/ui/a;->a:Lcom/instagram/direct/ui/e;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/instagram/direct/ui/e;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
