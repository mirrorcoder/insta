.class Lcom/instagram/android/nux/landing/bi;
.super Lcom/instagram/ui/f/e;
.source "FacebookSignUpFragment.java"


# instance fields
.field final synthetic c:Lcom/instagram/android/nux/landing/bn;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bi;->c:Lcom/instagram/android/nux/landing/bn;

    invoke-direct {p0, p2}, Lcom/instagram/ui/f/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bi;->c:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->f(Lcom/instagram/android/nux/landing/bn;)Lcom/instagram/android/nux/landing/NotificationBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bi;->c:Lcom/instagram/android/nux/landing/bn;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->error_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 134
    return-void
.end method
