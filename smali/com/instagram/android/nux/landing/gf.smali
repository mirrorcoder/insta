.class Lcom/instagram/android/nux/landing/gf;
.super Ljava/lang/Object;
.source "RegistrationViewStateHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/gj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/gj;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gf;->a:Lcom/instagram/android/nux/landing/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gf;->a:Lcom/instagram/android/nux/landing/gj;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/gj;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->b()Lcom/instagram/android/nux/landing/gr;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/a/n;->a:Lcom/instagram/share/a/n;

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/gr;->b(Lcom/instagram/share/a/n;)V

    .line 90
    return-void
.end method
