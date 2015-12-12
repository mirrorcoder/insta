.class Lcom/instagram/android/fragment/jd;
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
    .line 499
    iput-object p1, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 502
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jy;

    const-string v1, "/legal/terms/"

    sget v2, Lcom/facebook/r;->terms_of_service:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jy;->a(Lcom/instagram/android/fragment/jy;Ljava/lang/String;I)V

    .line 503
    return-void
.end method
