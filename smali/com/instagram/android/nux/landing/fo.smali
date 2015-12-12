.class Lcom/instagram/android/nux/landing/fo;
.super Ljava/lang/Object;
.source "PhoneTriageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fr;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/fr;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fo;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fo;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/support/v4/app/Fragment;)V

    .line 142
    return-void
.end method
