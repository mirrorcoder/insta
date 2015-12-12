.class Lcom/instagram/android/login/fragment/az;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/be;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/be;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/instagram/android/login/fragment/az;->a:Lcom/instagram/android/login/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 415
    iget-object v0, p0, Lcom/instagram/android/login/fragment/az;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/be;->f(Lcom/instagram/android/login/fragment/be;)V

    .line 416
    return-void
.end method
