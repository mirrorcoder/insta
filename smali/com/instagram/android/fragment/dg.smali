.class final Lcom/instagram/android/fragment/dg;
.super Ljava/lang/Object;
.source "FindFacebookFriendsPromptFragment.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dh;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/dh;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/instagram/android/fragment/dg;->a:Lcom/instagram/android/fragment/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/dh;Lcom/instagram/android/fragment/dc;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/dg;-><init>(Lcom/instagram/android/fragment/dh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 167
    const-string v0, "FindFacebookFriendsPromptFragment"

    const-string v1, "Facebook onError"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/fragment/dg;->a:Lcom/instagram/android/fragment/dh;

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/dh;->a(Lcom/instagram/android/fragment/dh;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 172
    const-string v0, "FindFacebookFriendsPromptFragment"

    const-string v1, "Facebook onCancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method
