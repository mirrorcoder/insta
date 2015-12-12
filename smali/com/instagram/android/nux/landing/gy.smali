.class Lcom/instagram/android/nux/landing/gy;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/RegisterParameters;

.field final synthetic b:Lcom/instagram/android/nux/landing/hb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/hb;Lcom/instagram/android/login/fragment/RegisterParameters;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gy;->b:Lcom/instagram/android/nux/landing/hb;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/gy;->a:Lcom/instagram/android/login/fragment/RegisterParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gy;->b:Lcom/instagram/android/nux/landing/hb;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/gy;->a:Lcom/instagram/android/login/fragment/RegisterParameters;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/landing/hb;->a(Lcom/instagram/android/login/fragment/RegisterParameters;Z)V

    .line 261
    return-void
.end method
