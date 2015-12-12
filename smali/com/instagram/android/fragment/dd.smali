.class Lcom/instagram/android/fragment/dd;
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
    .line 73
    iput-object p1, p0, Lcom/instagram/android/fragment/dd;->a:Lcom/instagram/android/fragment/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/fragment/dd;->a:Lcom/instagram/android/fragment/dh;

    invoke-static {v0}, Lcom/instagram/android/fragment/dh;->a(Lcom/instagram/android/fragment/dh;)V

    .line 77
    return-void
.end method
