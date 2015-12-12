.class Lcom/instagram/android/creation/b;
.super Ljava/lang/Object;
.source "CaptionBoxHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/android/creation/b;->a:Lcom/instagram/android/creation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 69
    new-instance v0, Lcom/instagram/creation/state/l;

    iget-object v1, p0, Lcom/instagram/android/creation/b;->a:Lcom/instagram/android/creation/c;

    invoke-static {v1}, Lcom/instagram/android/creation/c;->a(Lcom/instagram/android/creation/c;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/state/l;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 70
    return-void
.end method
