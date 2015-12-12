.class Lcom/instagram/android/people/b/b;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/k;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/android/people/b/b;->a:Lcom/instagram/android/people/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/people/b/b;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v0}, Lcom/instagram/android/people/b/k;->a(Lcom/instagram/android/people/b/k;)Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->performClick()Z

    .line 82
    return-void
.end method
