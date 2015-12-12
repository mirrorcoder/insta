.class Lcom/instagram/android/nux/landing/bz;
.super Ljava/lang/Object;
.source "LandingLifecycleListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/nux/landing/cd;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bz;->b:Lcom/instagram/android/nux/landing/cd;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/bz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 152
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bz;->a:Landroid/view/View;

    sget v2, Lcom/facebook/p;->dev_server:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 154
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    invoke-virtual {v1, v4}, Lcom/instagram/a/a/a;->a(Z)V

    .line 170
    :goto_0
    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bz;->b:Lcom/instagram/android/nux/landing/cd;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cd;->a(Lcom/instagram/android/nux/landing/cd;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/facebook/r;->dev_host_set_to:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/api/c/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;)V

    .line 177
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 178
    return-void

    .line 159
    :cond_0
    invoke-virtual {v1, v5}, Lcom/instagram/a/a/a;->a(Z)V

    .line 161
    const-string v3, "preprod"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    const-string v2, "preprod.instagram.com"

    invoke-virtual {v1, v2}, Lcom/instagram/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 164
    invoke-virtual {v1, v2}, Lcom/instagram/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".sb.facebook.com:8084"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
