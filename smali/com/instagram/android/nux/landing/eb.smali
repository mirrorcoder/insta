.class Lcom/instagram/android/nux/landing/eb;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/instagram/android/nux/landing/eb;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 374
    sget-object v0, Lcom/instagram/k/b;->ap:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "password_variation"

    iget-object v0, p0, Lcom/instagram/android/nux/landing/eb;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->i(Lcom/instagram/android/nux/landing/ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "exposed"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 379
    iget-object v1, p0, Lcom/instagram/android/nux/landing/eb;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/eb;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->i(Lcom/instagram/android/nux/landing/ef;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/android/nux/landing/ef;->b(Lcom/instagram/android/nux/landing/ef;Z)V

    .line 380
    return-void

    .line 374
    :cond_0
    const-string v0, "concealed"

    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
