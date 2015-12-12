.class Lcom/instagram/android/nux/landing/dr;
.super Lcom/instagram/android/nux/landing/ee;
.source "MultiStepRegistrationViewStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/nux/landing/ee",
        "<",
        "Lcom/instagram/android/nux/landing/hi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ef;)V
    .locals 1

    .prologue
    .line 938
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dr;->a:Lcom/instagram/android/nux/landing/ef;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/ee;-><init>(Lcom/instagram/android/nux/landing/ef;Lcom/instagram/android/nux/landing/dj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/hi;)V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dr;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/hi;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/util/List;)Ljava/util/List;

    .line 942
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dr;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->n(Lcom/instagram/android/nux/landing/ef;)V

    .line 943
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dr;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->o(Lcom/instagram/android/nux/landing/ef;)V

    .line 944
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dr;->a:Lcom/instagram/android/nux/landing/ef;

    sget-object v1, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Lcom/instagram/k/c;)V

    .line 945
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 938
    check-cast p1, Lcom/instagram/android/nux/landing/hi;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/dr;->a(Lcom/instagram/android/nux/landing/hi;)V

    return-void
.end method
