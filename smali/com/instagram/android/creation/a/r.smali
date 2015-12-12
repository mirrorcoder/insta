.class Lcom/instagram/android/creation/a/r;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/u;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/instagram/android/creation/a/r;->a:Lcom/instagram/android/creation/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/android/creation/a/r;->a:Lcom/instagram/android/creation/a/u;

    invoke-static {v0}, Lcom/instagram/android/creation/a/u;->e(Lcom/instagram/android/creation/a/u;)V

    .line 341
    return-void
.end method
