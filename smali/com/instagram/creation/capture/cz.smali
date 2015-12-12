.class Lcom/instagram/creation/capture/cz;
.super Ljava/lang/Object;
.source "VideoCropFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/dd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/dd;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/creation/capture/cz;->a:Lcom/instagram/creation/capture/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/capture/cz;->a:Lcom/instagram/creation/capture/dd;

    invoke-static {v0}, Lcom/instagram/creation/capture/dd;->a(Lcom/instagram/creation/capture/dd;)V

    .line 77
    return-void
.end method
