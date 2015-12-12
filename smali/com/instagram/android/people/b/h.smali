.class Lcom/instagram/android/people/b/h;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/k;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/people/b/h;->a:Lcom/instagram/android/people/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/instagram/android/people/b/h;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v0, v1}, Lcom/instagram/android/people/b/k;->a(Lcom/instagram/android/people/b/k;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 153
    iget-object v0, p0, Lcom/instagram/android/people/b/h;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v0, v1}, Lcom/instagram/android/people/b/k;->a(Lcom/instagram/android/people/b/k;Lcom/instagram/ui/widget/switchbutton/IgSwitch;)Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 154
    return-void
.end method
