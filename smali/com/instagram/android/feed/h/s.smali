.class Lcom/instagram/android/feed/h/s;
.super Ljava/lang/Object;
.source "VideoPlayer.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/common/ui/widget/b/a;

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/instagram/android/feed/h/s;->a:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/instagram/android/feed/h/s;->b:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/instagram/android/feed/h/s;->c:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lcom/instagram/android/feed/h/s;->d:Lcom/instagram/common/ui/widget/b/a;

    .line 139
    iput-object p5, p0, Lcom/instagram/android/feed/h/s;->e:Ljava/lang/Object;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/s;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/h/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/h/s;)Lcom/instagram/common/ui/widget/b/a;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/feed/h/s;->d:Lcom/instagram/common/ui/widget/b/a;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 153
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/android/feed/h/s;->c:Ljava/lang/String;

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/s;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/feed/h/s;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/feed/h/s;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/feed/h/s;->a:Ljava/lang/String;

    return-object v0
.end method
