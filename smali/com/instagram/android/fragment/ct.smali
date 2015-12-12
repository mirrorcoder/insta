.class final Lcom/instagram/android/fragment/ct;
.super Ljava/lang/Object;
.source "FacebookAdvancedOptionsFragment.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cu;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/cu;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/instagram/android/fragment/ct;->a:Lcom/instagram/android/fragment/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/cu;Lcom/instagram/android/fragment/co;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ct;-><init>(Lcom/instagram/android/fragment/cu;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/instagram/android/fragment/cu;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Facebook onError"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/l;->b(Z)V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/fragment/ct;->a:Lcom/instagram/android/fragment/cu;

    invoke-static {v0}, Lcom/instagram/android/fragment/cu;->d(Lcom/instagram/android/fragment/cu;)V

    .line 255
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 265
    invoke-static {}, Lcom/instagram/android/fragment/cu;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Facebook onCancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 266
    return-void
.end method
