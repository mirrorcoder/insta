.class public Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;
.super Ljava/lang/Object;
.source "ViewBouncer.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/g/p;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->c:Landroid/view/View;

    .line 28
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;)V

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b:Lcom/facebook/g/p;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b:Lcom/facebook/g/p;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;-><init>(Landroid/view/View;)V

    .line 41
    sget-object v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x4010000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 59
    :goto_0
    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
