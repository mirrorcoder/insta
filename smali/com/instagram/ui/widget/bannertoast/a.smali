.class Lcom/instagram/ui/widget/bannertoast/a;
.super Ljava/lang/Object;
.source "BannerToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/g/p;

.field final synthetic b:Lcom/instagram/ui/widget/bannertoast/BannerToast;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/ui/widget/bannertoast/a;->b:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object p2, p0, Lcom/instagram/ui/widget/bannertoast/a;->a:Lcom/facebook/g/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/ui/widget/bannertoast/a;->a:Lcom/facebook/g/p;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 78
    return-void
.end method
