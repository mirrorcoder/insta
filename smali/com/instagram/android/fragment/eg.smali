.class Lcom/instagram/android/fragment/eg;
.super Ljava/lang/Object;
.source "LinkedAccountsFragment.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/eh;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/eh;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/fragment/eg;->a:Lcom/instagram/android/fragment/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/eh;Lcom/instagram/android/fragment/ee;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/eg;-><init>(Lcom/instagram/android/fragment/eh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 128
    const-string v0, "LinkedAccountsFragment"

    const-string v1, "Facebook onError"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 123
    iget-object v0, p0, Lcom/instagram/android/fragment/eg;->a:Lcom/instagram/android/fragment/eh;

    iget-object v1, p0, Lcom/instagram/android/fragment/eg;->a:Lcom/instagram/android/fragment/eh;

    invoke-static {v1}, Lcom/instagram/android/fragment/eh;->b(Lcom/instagram/android/fragment/eh;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/eh;->a(Lcom/instagram/android/fragment/eh;Ljava/util/Collection;)V

    .line 124
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 133
    const-string v0, "LinkedAccountsFragment"

    const-string v1, "Facebook onCancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method
