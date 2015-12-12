.class Lcom/instagram/android/q/a/c;
.super Ljava/lang/Object;
.source "UserAccountsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/user/a/l;

.field final synthetic c:Lcom/instagram/android/q/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/a/f;Landroid/content/Context;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/q/a/c;->c:Lcom/instagram/android/q/a/f;

    iput-object p2, p0, Lcom/instagram/android/q/a/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/android/q/a/c;->b:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/q/a/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/q/a/c;->b:Lcom/instagram/user/a/l;

    const-string v2, "profile"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/i/c;->a(Landroid/content/Context;Lcom/instagram/user/a/l;Ljava/lang/String;)V

    .line 137
    return-void
.end method
