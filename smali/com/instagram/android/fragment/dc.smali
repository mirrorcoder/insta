.class Lcom/instagram/android/fragment/dc;
.super Ljava/lang/Object;
.source "FindFacebookFriendsPromptFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dh;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dh;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/fragment/dc;->a:Lcom/instagram/android/fragment/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/android/fragment/dc;->a:Lcom/instagram/android/fragment/dh;

    sget-object v1, Lcom/instagram/share/a/n;->f:Lcom/instagram/share/a/n;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/dh;->a(Lcom/instagram/android/fragment/dh;Lcom/instagram/share/a/n;)V

    .line 67
    return-void
.end method
