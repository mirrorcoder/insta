.class public abstract enum Lcom/instagram/android/widget/ax;
.super Ljava/lang/Enum;
.source "SharingAccount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/widget/ax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/widget/ax;

.field public static final enum b:Lcom/instagram/android/widget/ax;

.field public static final enum c:Lcom/instagram/android/widget/ax;

.field public static final enum d:Lcom/instagram/android/widget/ax;

.field public static final enum e:Lcom/instagram/android/widget/ax;

.field public static final enum f:Lcom/instagram/android/widget/ax;

.field public static final enum g:Lcom/instagram/android/widget/ax;

.field private static final synthetic k:[Lcom/instagram/android/widget/ax;


# instance fields
.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/instagram/android/widget/aq;

    const-string v1, "FACEBOOK"

    sget v3, Lcom/facebook/r;->facebook:I

    const-string v4, "facebook"

    sget v5, Lcom/facebook/ad;->share_facebook:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/widget/aq;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/widget/ax;->a:Lcom/instagram/android/widget/ax;

    .line 63
    new-instance v3, Lcom/instagram/android/widget/ar;

    const-string v4, "TWITTER"

    sget v6, Lcom/facebook/r;->twitter:I

    const-string v7, "twitter"

    sget v8, Lcom/facebook/ad;->share_twitter:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/widget/ar;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/instagram/android/widget/ax;->b:Lcom/instagram/android/widget/ax;

    .line 95
    new-instance v3, Lcom/instagram/android/widget/as;

    const-string v4, "FOURSQUARE"

    sget v6, Lcom/facebook/r;->swarm:I

    const/4 v7, 0x0

    sget v8, Lcom/facebook/ad;->share_swarm:I

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/widget/as;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/instagram/android/widget/ax;->c:Lcom/instagram/android/widget/ax;

    .line 123
    new-instance v3, Lcom/instagram/android/widget/at;

    const-string v4, "TUMBLR"

    sget v6, Lcom/facebook/r;->tumblr:I

    const-string v7, "tumblr"

    sget v8, Lcom/facebook/ad;->share_tumblr:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/widget/at;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/instagram/android/widget/ax;->d:Lcom/instagram/android/widget/ax;

    .line 151
    new-instance v3, Lcom/instagram/android/widget/au;

    const-string v4, "FLICKR"

    sget v6, Lcom/facebook/r;->flickr:I

    const-string v7, "flickr"

    sget v8, Lcom/facebook/ad;->share_flickr:I

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/widget/au;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/instagram/android/widget/ax;->e:Lcom/instagram/android/widget/ax;

    .line 179
    new-instance v3, Lcom/instagram/android/widget/av;

    const-string v4, "VKONTAKTE"

    const/4 v5, 0x5

    sget v6, Lcom/facebook/r;->vkontakte:I

    const-string v7, "vkontakte"

    sget v8, Lcom/facebook/ad;->share_vkontakte:I

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/widget/av;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/instagram/android/widget/ax;->f:Lcom/instagram/android/widget/ax;

    .line 206
    new-instance v3, Lcom/instagram/android/widget/aw;

    const-string v4, "AMEBA"

    const/4 v5, 0x6

    sget v6, Lcom/facebook/r;->ameba:I

    const-string v7, "ameba"

    sget v8, Lcom/facebook/ad;->share_ameba:I

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/widget/aw;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/instagram/android/widget/ax;->g:Lcom/instagram/android/widget/ax;

    .line 32
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/android/widget/ax;

    sget-object v1, Lcom/instagram/android/widget/ax;->a:Lcom/instagram/android/widget/ax;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/widget/ax;->b:Lcom/instagram/android/widget/ax;

    aput-object v1, v0, v9

    sget-object v1, Lcom/instagram/android/widget/ax;->c:Lcom/instagram/android/widget/ax;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/android/widget/ax;->d:Lcom/instagram/android/widget/ax;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instagram/android/widget/ax;->e:Lcom/instagram/android/widget/ax;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/widget/ax;->f:Lcom/instagram/android/widget/ax;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/android/widget/ax;->g:Lcom/instagram/android/widget/ax;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/widget/ax;->k:[Lcom/instagram/android/widget/ax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput p3, p0, Lcom/instagram/android/widget/ax;->h:I

    .line 252
    iput-object p4, p0, Lcom/instagram/android/widget/ax;->i:Ljava/lang/String;

    .line 253
    iput p5, p0, Lcom/instagram/android/widget/ax;->j:I

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;ILcom/instagram/android/widget/aq;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/instagram/android/widget/ax;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/model/b/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/model/b/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-static {p0}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    sget-object v1, Lcom/instagram/android/widget/ax;->f:Lcom/instagram/android/widget/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_0
    sget-object v1, Lcom/instagram/android/widget/ax;->a:Lcom/instagram/android/widget/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v1, Lcom/instagram/android/widget/ax;->b:Lcom/instagram/android/widget/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    sget-object v1, Lcom/instagram/android/widget/ax;->d:Lcom/instagram/android/widget/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-static {p0}, Lcom/instagram/share/b/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    sget-object v1, Lcom/instagram/android/widget/ax;->g:Lcom/instagram/android/widget/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/instagram/b/d/e;->a()Lcom/instagram/b/d/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/b/d/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 384
    sget-object v1, Lcom/instagram/android/widget/ax;->c:Lcom/instagram/android/widget/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/b/c;->a()Lcom/instagram/model/b/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_4

    .line 388
    sget-object v1, Lcom/instagram/android/widget/ax;->e:Lcom/instagram/android/widget/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ax;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-static {}, Lcom/instagram/android/widget/ax;->values()[Lcom/instagram/android/widget/ax;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 352
    sget-object v6, Lcom/instagram/android/widget/ax;->f:Lcom/instagram/android/widget/ax;

    if-ne v5, v6, :cond_0

    invoke-static {p0}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 353
    invoke-interface {v2, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 351
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :cond_1
    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/widget/ax;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/instagram/android/widget/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ax;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/widget/ax;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/android/widget/ax;->k:[Lcom/instagram/android/widget/ax;

    invoke-virtual {v0}, [Lcom/instagram/android/widget/ax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/widget/ax;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/instagram/android/widget/ax;->h:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/i;)V
.end method

.method public final a(Lcom/instagram/model/b/c;Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/i;)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lcom/instagram/android/widget/ax;->a(Lcom/instagram/model/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/widget/ax;->a(Lcom/instagram/model/b/c;Z)V

    .line 296
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/widget/ax;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/widget/ax;->a(Lcom/instagram/model/b/c;Z)V

    goto :goto_0

    .line 290
    :cond_1
    sget-object v0, Lcom/instagram/android/widget/ax;->a:Lcom/instagram/android/widget/ax;

    if-ne p0, v0, :cond_2

    .line 291
    sget-object v0, Lcom/instagram/share/a/n;->j:Lcom/instagram/share/a/n;

    invoke-static {v0}, Lcom/instagram/share/a/m;->a(Lcom/instagram/share/a/n;)V

    .line 293
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/instagram/android/widget/ax;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/i;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/instagram/model/b/c;Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Lcom/instagram/model/b/c;)Z
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/instagram/android/widget/ax;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/instagram/android/widget/ax;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/instagram/android/widget/ax;->j:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/android/widget/ax;->i:Ljava/lang/String;

    return-object v0
.end method
