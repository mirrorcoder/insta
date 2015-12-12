.class Lcom/instagram/android/q/a/b;
.super Ljava/lang/Object;
.source "UserAccountsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/a/f;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/android/q/a/b;->a:Lcom/instagram/android/q/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    const-string v0, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    .line 107
    return-void
.end method
