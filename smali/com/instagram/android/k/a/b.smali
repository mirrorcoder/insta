.class final Lcom/instagram/android/k/a/b;
.super Ljava/lang/Object;
.source "ProfileMegaphoneViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ar;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/android/k/a/b;->a:Lcom/instagram/android/activity/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/k/a/b;->a:Lcom/instagram/android/activity/ar;

    invoke-interface {v0}, Lcom/instagram/android/activity/ar;->c()V

    .line 42
    return-void
.end method
