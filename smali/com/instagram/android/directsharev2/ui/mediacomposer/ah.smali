.class Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;
.super Ljava/lang/Object;
.source "ViewBouncer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x4010000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 55
    return-void
.end method
