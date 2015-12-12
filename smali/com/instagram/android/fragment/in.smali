.class Lcom/instagram/android/fragment/in;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/switchbutton/c;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instagram/android/fragment/in;->b:Lcom/instagram/android/fragment/jy;

    iput-object p2, p0, Lcom/instagram/android/fragment/in;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    .prologue
    .line 326
    if-nez p1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/instagram/android/fragment/in;->b:Lcom/instagram/android/fragment/jy;

    iget-object v1, p0, Lcom/instagram/android/fragment/in;->a:Lcom/instagram/user/a/l;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/jy;->b(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V

    .line 330
    :cond_0
    return p1
.end method
