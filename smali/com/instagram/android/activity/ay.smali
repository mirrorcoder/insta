.class Lcom/instagram/android/activity/ay;
.super Lcom/instagram/common/d/b/a;
.source "TwitterOAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/share/f/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/TwitterOAuthActivity;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/TwitterOAuthActivity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/android/activity/ay;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 145
    iput-object p2, p0, Lcom/instagram/android/activity/ay;->b:Landroid/webkit/WebView;

    .line 146
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
            "Lcom/instagram/share/f/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lcom/instagram/android/activity/TwitterOAuthActivity;->h()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unable to retrieve webpage url"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/activity/ay;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->a(Lcom/instagram/android/activity/TwitterOAuthActivity;)V

    .line 157
    return-void
.end method

.method public a(Lcom/instagram/share/f/h;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/activity/ay;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/instagram/share/f/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/instagram/share/f/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/ay;->a(Lcom/instagram/share/f/h;)V

    return-void
.end method
