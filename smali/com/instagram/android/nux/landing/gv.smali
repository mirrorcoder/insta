.class Lcom/instagram/android/nux/landing/gv;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/c;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/hb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/hb;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gv;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gv;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/hb;->c(Lcom/instagram/android/nux/landing/hb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gv;->a:Lcom/instagram/android/nux/landing/hb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/hb;->b(Lcom/instagram/android/nux/landing/hb;)Lcom/instagram/android/nux/landing/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gs;->d()Z

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
