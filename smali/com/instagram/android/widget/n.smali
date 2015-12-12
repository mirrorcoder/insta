.class Lcom/instagram/android/widget/n;
.super Ljava/lang/Object;
.source "FacebookConnectHelper.java"

# interfaces
.implements Lcom/instagram/share/a/i;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/o;


# direct methods
.method private constructor <init>(Lcom/instagram/android/widget/o;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/android/widget/n;->a:Lcom/instagram/android/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/widget/o;Lcom/instagram/android/widget/m;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/n;-><init>(Lcom/instagram/android/widget/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Facebook onError"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/instagram/share/a/l;->f()V

    .line 34
    iget-object v0, p0, Lcom/instagram/android/widget/n;->a:Lcom/instagram/android/widget/o;

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/widget/o;->a(Lcom/instagram/android/widget/o;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Facebook onCancel"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    return-void
.end method
