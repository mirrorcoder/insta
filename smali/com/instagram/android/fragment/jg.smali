.class Lcom/instagram/android/fragment/jg;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/instagram/android/fragment/jg;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 530
    const-string v0, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    .line 531
    return-void
.end method
