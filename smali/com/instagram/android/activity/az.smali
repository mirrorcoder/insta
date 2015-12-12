.class Lcom/instagram/android/activity/az;
.super Lcom/instagram/common/d/b/a;
.source "TwitterOAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/share/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterOAuthActivity;


# direct methods
.method private constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/android/activity/az;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;Lcom/instagram/android/activity/av;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/az;-><init>(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/share/f/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lcom/instagram/android/activity/TwitterOAuthActivity;->h()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unable to retrieve token"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/activity/az;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    .line 176
    return-void
.end method

.method public a(Lcom/instagram/share/f/f;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/instagram/share/f/f;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/share/f/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/share/f/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/share/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/share/f/b;

    .line 168
    iget-object v0, p0, Lcom/instagram/android/activity/az;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setResult(I)V

    .line 169
    iget-object v0, p0, Lcom/instagram/android/activity/az;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->finish()V

    .line 170
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Lcom/instagram/share/f/f;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/az;->a(Lcom/instagram/share/f/f;)V

    return-void
.end method
