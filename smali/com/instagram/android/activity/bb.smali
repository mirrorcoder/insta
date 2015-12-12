.class Lcom/instagram/android/activity/bb;
.super Ljava/lang/Object;
.source "XAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/bd;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/activity/bb;->a:Lcom/instagram/android/activity/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/activity/bb;->a:Lcom/instagram/android/activity/bd;

    sget v1, Lcom/facebook/p;->followInstagram:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/bd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 54
    return-void
.end method
