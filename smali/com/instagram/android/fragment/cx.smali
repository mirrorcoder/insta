.class Lcom/instagram/android/fragment/cx;
.super Ljava/lang/Object;
.source "FindContactListFriendsPromptFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/db;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/db;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/fragment/cx;->a:Lcom/instagram/android/fragment/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->a:Lcom/instagram/android/fragment/db;

    invoke-static {v0}, Lcom/instagram/android/fragment/db;->a(Lcom/instagram/android/fragment/db;)V

    .line 92
    return-void
.end method
