.class Lcom/instagram/android/activity/ba;
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
    .line 41
    iput-object p1, p0, Lcom/instagram/android/activity/ba;->a:Lcom/instagram/android/activity/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/activity/ba;->a:Lcom/instagram/android/activity/bd;

    invoke-virtual {v0}, Lcom/instagram/android/activity/bd;->onBackPressed()V

    .line 45
    return-void
.end method
