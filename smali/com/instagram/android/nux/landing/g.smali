.class public Lcom/instagram/android/nux/landing/g;
.super Ljava/lang/Object;
.source "ConfirmCodeClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/android/nux/landing/e;

.field private final d:Lcom/instagram/android/nux/landing/ei;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Lcom/instagram/android/nux/landing/e;Lcom/instagram/android/nux/landing/ei;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/nux/landing/g;->a:Landroid/widget/EditText;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/nux/landing/g;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/instagram/android/nux/landing/g;->c:Lcom/instagram/android/nux/landing/e;

    .line 32
    iput-object p4, p0, Lcom/instagram/android/nux/landing/g;->d:Lcom/instagram/android/nux/landing/ei;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/g;)Lcom/instagram/android/nux/landing/ei;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/android/nux/landing/g;->d:Lcom/instagram/android/nux/landing/ei;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/g;->c:Lcom/instagram/android/nux/landing/e;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/instagram/android/nux/landing/g;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/g;->c:Lcom/instagram/android/nux/landing/e;

    invoke-interface {v3}, Lcom/instagram/android/nux/landing/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v3, v4}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v3

    const-string v4, "accounts/check_confirmation_code/"

    invoke-virtual {v3, v4}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v3, "email"

    iget-object v4, p0, Lcom/instagram/android/nux/landing/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v3, "device_id"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/nux/landing/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/instagram/android/nux/landing/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/d;-><init>(Lcom/instagram/android/nux/landing/g;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 80
    iget-object v1, p0, Lcom/instagram/android/nux/landing/g;->c:Lcom/instagram/android/nux/landing/e;

    invoke-interface {v1, v0}, Lcom/instagram/android/nux/landing/e;->a(Lcom/instagram/common/i/q;)V

    .line 81
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/g;)Lcom/instagram/android/nux/landing/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/android/nux/landing/g;->c:Lcom/instagram/android/nux/landing/e;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/g;->a()V

    .line 38
    return-void
.end method
