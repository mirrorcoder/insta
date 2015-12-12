.class Lcom/instagram/android/creation/a/ak;
.super Ljava/lang/Object;
.source "ThumbnailPhotoPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/al;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/creation/a/ak;->a:Lcom/instagram/android/creation/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 65
    new-instance v0, Lcom/instagram/creation/state/a;

    invoke-direct {v0}, Lcom/instagram/creation/state/a;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 66
    return-void
.end method
