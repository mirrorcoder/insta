.class Lcom/instagram/android/nux/landing/cc;
.super Ljava/lang/Object;
.source "LandingLifecycleListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:[Lcom/instagram/android/nux/landing/bv;

.field final synthetic b:Lcom/instagram/android/nux/landing/cd;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cd;[Lcom/instagram/android/nux/landing/bv;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cc;->b:Lcom/instagram/android/nux/landing/cd;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/cc;->a:[Lcom/instagram/android/nux/landing/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 235
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cc;->a:[Lcom/instagram/android/nux/landing/bv;

    array-length v0, v0

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/cc;->a:[Lcom/instagram/android/nux/landing/bv;

    aget-object v0, v0, p3

    iget-object v0, v0, Lcom/instagram/android/nux/landing/bv;->a:Ljava/lang/String;

    .line 241
    :goto_0
    invoke-static {v0, v1}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/a/a/a;->b(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cc;->b:Lcom/instagram/android/nux/landing/cd;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cd;->a(Lcom/instagram/android/nux/landing/cd;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cc;->b:Lcom/instagram/android/nux/landing/cd;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cd;->a(Lcom/instagram/android/nux/landing/cd;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cc;->b:Lcom/instagram/android/nux/landing/cd;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cd;->a(Lcom/instagram/android/nux/landing/cd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 246
    :cond_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 250
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
