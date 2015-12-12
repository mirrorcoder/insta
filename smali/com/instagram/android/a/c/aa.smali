.class public Lcom/instagram/android/a/c/aa;
.super Ljava/lang/Object;
.source "PendingMediaRowViewBinder.java"

# interfaces
.implements Lcom/instagram/creation/pendingmedia/model/c;


# instance fields
.field a:Lcom/instagram/creation/pendingmedia/model/f;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/instagram/android/a/c/z;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/a/c/z;-><init>(Lcom/instagram/android/a/c/aa;Lcom/instagram/creation/pendingmedia/model/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method
