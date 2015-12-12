.class public Lcom/instagram/common/ui/widget/mediapicker/h;
.super Ljava/lang/Object;
.source "MediaPickerController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/instagram/common/ui/widget/mediapicker/d;

.field private final b:Lcom/instagram/common/ui/widget/mediapicker/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/common/af/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/common/ui/widget/mediapicker/b;

.field private final e:Lcom/instagram/common/ui/widget/mediapicker/b;

.field private final f:Lcom/instagram/common/ui/widget/mediapicker/b;

.field private final g:Lcom/instagram/common/ui/widget/mediapicker/b;

.field private final h:Lcom/instagram/common/ui/widget/mediapicker/b;

.field private final i:Lcom/instagram/common/ui/widget/mediapicker/b;

.field private final j:Lcom/instagram/common/ui/widget/mediapicker/b;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/common/ui/widget/mediapicker/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/instagram/common/af/i;

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/instagram/common/ui/widget/mediapicker/b;


# direct methods
.method private constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/d;Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/instagram/common/af/i;

    iget-boolean v0, p1, Lcom/instagram/common/ui/widget/mediapicker/d;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/common/af/h;->a:Lcom/instagram/common/af/h;

    :goto_0
    new-instance v3, Lcom/instagram/common/ui/widget/mediapicker/g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/instagram/common/ui/widget/mediapicker/g;-><init>(Lcom/instagram/common/ui/widget/mediapicker/h;Lcom/instagram/common/ui/widget/mediapicker/e;)V

    invoke-direct {v2, p2, v0, v3}, Lcom/instagram/common/af/i;-><init>(Landroid/content/Context;Lcom/instagram/common/af/h;Lcom/instagram/common/i/j;)V

    iput-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Lcom/instagram/common/af/i;

    .line 84
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    const/4 v2, -0x1

    sget v3, Lcom/facebook/r;->folder_label_gallery:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 85
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    const/4 v2, -0x2

    sget v3, Lcom/facebook/r;->folder_label_photos:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->e:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 87
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    const/4 v2, -0x3

    sget v3, Lcom/facebook/r;->folder_label_videos:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/ui/widget/mediapicker/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 89
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    const/4 v2, -0x4

    sget v3, Lcom/facebook/r;->folder_label_other:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/ui/widget/mediapicker/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->g:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 91
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    const/4 v1, -0x5

    const-string v2, "Instagram"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 92
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    const/4 v1, -0x6

    const-string v2, "Boomerang"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->i:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 93
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    const/4 v1, -0x7

    const-string v2, "Layout"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 95
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->e:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->e:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->g:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->g:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->i:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->i:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/ui/widget/mediapicker/b;

    iget v1, v1, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->m()V

    .line 104
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 105
    if-eqz v0, :cond_1

    .line 107
    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->o:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 112
    :goto_1
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    .line 113
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/c;

    invoke-direct {v0, p2, p0}, Lcom/instagram/common/ui/widget/mediapicker/c;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/h;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    .line 114
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/instagram/common/af/h;->b:Lcom/instagram/common/af/h;

    goto/16 :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Lcom/instagram/common/ui/widget/mediapicker/b;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->o:Lcom/instagram/common/ui/widget/mediapicker/b;

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/mediapicker/h;)Lcom/instagram/common/ui/widget/mediapicker/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    return-object v0
.end method

.method public static a(Lcom/instagram/common/ui/widget/mediapicker/d;Landroid/content/Context;I)Lcom/instagram/common/ui/widget/mediapicker/h;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/ui/widget/mediapicker/h;-><init>(Lcom/instagram/common/ui/widget/mediapicker/d;Landroid/content/Context;I)V

    return-object v0
.end method

.method private a(Lcom/instagram/common/af/q;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 210
    iget v0, p1, Lcom/instagram/common/af/q;->b:I

    if-ne v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->e:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/b;->a(Lcom/instagram/common/af/q;)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/b;->a(Lcom/instagram/common/af/q;)V

    .line 220
    iget-object v0, p1, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 240
    :cond_0
    :goto_1
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->e:Z

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/b;->a(Lcom/instagram/common/af/q;)V

    goto :goto_0

    .line 224
    :cond_2
    const-string v0, "Instagram"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/b;->a(Lcom/instagram/common/af/q;)V

    goto :goto_1

    .line 228
    :cond_3
    const-string v0, "Boomerang"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->i:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/b;->a(Lcom/instagram/common/af/q;)V

    goto :goto_1

    .line 230
    :cond_4
    const-string v0, "Layout"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/b;->a(Lcom/instagram/common/af/q;)V

    goto :goto_1

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    iget v1, p1, Lcom/instagram/common/af/q;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 234
    if-nez v0, :cond_6

    .line 235
    new-instance v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    iget v1, p1, Lcom/instagram/common/af/q;->d:I

    iget-object v2, p1, Lcom/instagram/common/af/q;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/b;-><init>(ILjava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    iget v2, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_6
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/mediapicker/b;->a(Lcom/instagram/common/af/q;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/mediapicker/h;Lcom/instagram/common/af/q;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/af/q;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/mediapicker/h;Z)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/mediapicker/h;)Lcom/instagram/common/ui/widget/mediapicker/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Lcom/instagram/common/ui/widget/mediapicker/b;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/mediapicker/h;)Lcom/instagram/common/ui/widget/mediapicker/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->o:Lcom/instagram/common/ui/widget/mediapicker/b;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/ui/widget/mediapicker/h;)Lcom/instagram/common/ui/widget/mediapicker/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/common/ui/widget/mediapicker/h;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/common/ui/widget/mediapicker/h;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 205
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/b;->a()V

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Lcom/instagram/common/af/i;

    invoke-virtual {v0}, Lcom/instagram/common/af/i;->a()V

    .line 118
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->e()Lcom/instagram/common/af/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/af/r;->a()V

    .line 119
    return-void
.end method

.method public a(Lcom/instagram/common/af/q;Z)V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/af/q;ZZ)V

    .line 169
    return-void
.end method

.method public a(Lcom/instagram/common/af/q;ZZ)V
    .locals 3

    .prologue
    .line 172
    if-eqz p2, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Ljava/util/Map;

    iget v1, p1, Lcom/instagram/common/af/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Ljava/util/Map;

    iget v1, p1, Lcom/instagram/common/af/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p0, p1, p3}, Lcom/instagram/common/ui/widget/mediapicker/h;->b(Lcom/instagram/common/af/q;Z)V

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/c;->notifyDataSetChanged()V

    .line 188
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Ljava/util/Map;

    iget v1, p1, Lcom/instagram/common/af/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Ljava/util/Map;

    iget v2, p1, Lcom/instagram/common/af/q;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0, p1, p3}, Lcom/instagram/common/ui/widget/mediapicker/h;->c(Lcom/instagram/common/af/q;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->m:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->n:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 130
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iput-boolean p1, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Z

    .line 131
    if-nez p1, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/q;

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 138
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0, v0, v3, v3}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/af/q;ZZ)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/c;->notifyDataSetChanged()V

    .line 143
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/instagram/common/ui/widget/mediapicker/c;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    return-object v0
.end method

.method public b(Lcom/instagram/common/af/q;Z)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    invoke-interface {v0, p0, p1, p2}, Lcom/instagram/common/ui/widget/mediapicker/f;->a(Lcom/instagram/common/ui/widget/mediapicker/h;Lcom/instagram/common/af/q;Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 254
    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->o:Lcom/instagram/common/ui/widget/mediapicker/b;

    if-ne v1, v0, :cond_1

    .line 258
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    .line 260
    :cond_1
    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->o:Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 261
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->b:Lcom/instagram/common/ui/widget/mediapicker/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->o:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/c;->a(Ljava/util/List;)V

    .line 262
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->d:I

    return v0
.end method

.method public c(Lcom/instagram/common/af/q;Z)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    invoke-interface {v0, p0, p1, p2}, Lcom/instagram/common/ui/widget/mediapicker/f;->b(Lcom/instagram/common/ui/widget/mediapicker/h;Lcom/instagram/common/af/q;Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Z

    return v0
.end method

.method public e()Lcom/instagram/common/af/r;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->a:Lcom/instagram/common/ui/widget/mediapicker/d;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/d;->a:Lcom/instagram/common/af/r;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/instagram/common/ui/widget/mediapicker/h;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->l:Lcom/instagram/common/af/i;

    invoke-virtual {v0}, Lcom/instagram/common/af/i;->b()V

    .line 200
    return-object p0
.end method

.method public i()Lcom/instagram/common/ui/widget/mediapicker/b;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->o:Lcom/instagram/common/ui/widget/mediapicker/b;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/common/ui/widget/mediapicker/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->e:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->g:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->i:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 284
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->d:Lcom/instagram/common/ui/widget/mediapicker/b;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->e:Lcom/instagram/common/ui/widget/mediapicker/b;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->f:Lcom/instagram/common/ui/widget/mediapicker/b;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->g:Lcom/instagram/common/ui/widget/mediapicker/b;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->h:Lcom/instagram/common/ui/widget/mediapicker/b;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->i:Lcom/instagram/common/ui/widget/mediapicker/b;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/h;->j:Lcom/instagram/common/ui/widget/mediapicker/b;

    if-eq v0, v3, :cond_0

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    return-object v1
.end method
