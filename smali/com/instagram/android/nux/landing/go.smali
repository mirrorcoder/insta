.class Lcom/instagram/android/nux/landing/go;
.super Ljava/lang/Object;
.source "SignUpTabFragment.java"

# interfaces
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/android/nux/landing/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/gs;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/gs;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/nux/landing/go;->a:Lcom/instagram/android/nux/landing/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/f;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/nux/landing/go;->a:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/gs;->a(Lcom/instagram/android/nux/landing/gs;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/instagram/android/nux/landing/go;->a:Lcom/instagram/android/nux/landing/gs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/gs;->a(Lcom/instagram/android/nux/landing/gs;Z)Z

    .line 100
    iget-object v0, p0, Lcom/instagram/android/nux/landing/go;->a:Lcom/instagram/android/nux/landing/gs;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/gs;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    .line 101
    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lcom/instagram/android/nux/landing/f;

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Lcom/instagram/android/nux/landing/f;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/go;->a(Lcom/instagram/android/nux/landing/f;)V

    return-void
.end method
