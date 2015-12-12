.class public Lcom/instagram/direct/e/a/w;
.super Ljava/lang/Object;
.source "DirectMediaMessageBubbleViewBinder.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/instagram/direct/e/a/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/e/a/w;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->direct_row_message_media:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/instagram/direct/e/a/t;

    invoke-direct {v2}, Lcom/instagram/direct/e/a/t;-><init>()V

    move-object v0, v1

    .line 121
    check-cast v0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;)Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    .line 122
    sget v0, Lcom/facebook/p;->row_message_media_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/feed/widget/IgProgressImageView;

    .line 124
    invoke-static {v2}, Lcom/instagram/direct/e/a/t;->c(Lcom/instagram/direct/e/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    sget v0, Lcom/facebook/p;->video_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;Lcom/instagram/ui/mediaactions/MediaActionsView;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 128
    invoke-static {v2}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a()V

    .line 129
    sget v0, Lcom/facebook/p;->video_preview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-static {v2, v0}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    return-object v1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/instagram/direct/e/a/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 302
    invoke-static {p0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 307
    return-void
.end method

.method public static a(Lcom/instagram/direct/e/a/ah;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/w;->c(Lcom/instagram/direct/e/a/t;)V

    .line 287
    return-void
.end method

.method public static a(Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/t;

    .line 236
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/feed/a/x;

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/x;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/w;->a(Lcom/instagram/direct/e/a/t;Lcom/instagram/feed/a/x;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/direct/model/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/direct/model/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/w;->c(Lcom/instagram/direct/e/a/t;Lcom/instagram/direct/model/q;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/direct/e/a/t;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/instagram/direct/e/a/w;->b(Lcom/instagram/direct/e/a/t;)V

    return-void
.end method

.method public static a(Lcom/instagram/direct/e/a/t;Lcom/instagram/direct/model/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 175
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->c(Lcom/instagram/direct/e/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->e(Lcom/instagram/direct/e/a/t;)Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->setAspectRatio(F)V

    .line 177
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 178
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    .line 180
    invoke-static {p0, p1}, Lcom/instagram/direct/e/a/w;->b(Lcom/instagram/direct/e/a/t;Lcom/instagram/direct/model/q;)V

    .line 181
    return-void
.end method

.method private static a(Lcom/instagram/direct/e/a/t;Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 245
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 247
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    new-instance v0, Lcom/instagram/direct/e/a/u;

    invoke-direct {v0, p0}, Lcom/instagram/direct/e/a/u;-><init>(Lcom/instagram/direct/e/a/t;)V

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 249
    return-void
.end method

.method public static a(Lcom/instagram/direct/e/a/t;Lcom/instagram/feed/a/x;Lcom/instagram/direct/model/q;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 140
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g()V

    .line 141
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 143
    if-nez p2, :cond_1

    .line 145
    invoke-static {p0, v4}, Lcom/instagram/direct/e/a/w;->a(Lcom/instagram/direct/e/a/t;Z)V

    .line 146
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->c(Lcom/instagram/direct/e/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->c(Lcom/instagram/direct/e/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 147
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->e(Lcom/instagram/direct/e/a/t;)Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->setAspectRatio(F)V

    .line 153
    :goto_0
    invoke-static {}, Lcom/instagram/common/l/d/e;->a()Lcom/instagram/common/l/d/e;

    move-result-object v0

    .line 157
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->f(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/l/d/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->f(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/l/d/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/d/e;->a(Ljava/lang/String;Lcom/instagram/common/l/d/c;)V

    .line 159
    invoke-static {p0, v3}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;Lcom/instagram/common/l/d/c;)Lcom/instagram/common/l/d/c;

    .line 160
    invoke-static {p0, v3}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    .line 166
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    .line 167
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/instagram/direct/e/a/v;

    invoke-direct {v0, p0}, Lcom/instagram/direct/e/a/v;-><init>(Lcom/instagram/direct/e/a/t;)V

    invoke-static {v0}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 172
    :goto_1
    return-void

    .line 149
    :cond_1
    invoke-static {p0, p2}, Lcom/instagram/direct/e/a/w;->b(Lcom/instagram/direct/e/a/t;Lcom/instagram/direct/model/q;)V

    .line 150
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->e(Lcom/instagram/direct/e/a/t;)Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/direct/model/q;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->setAspectRatio(F)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/direct/e/a/t;Ljava/io/FileDescriptor;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/instagram/direct/e/a/w;->b(Lcom/instagram/direct/e/a/t;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method private static a(Lcom/instagram/direct/e/a/t;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/e/a/w;->a(Landroid/view/View;)V

    .line 274
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/s;

    invoke-direct {v1, p0}, Lcom/instagram/direct/e/a/s;-><init>(Lcom/instagram/direct/e/a/t;)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/g;)V

    .line 283
    return-void
.end method

.method private static a(Lcom/instagram/direct/e/a/t;Z)V
    .locals 2

    .prologue
    .line 196
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->c(Lcom/instagram/direct/e/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    .line 197
    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 198
    return-void

    .line 197
    :cond_0
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method private static b(Lcom/instagram/direct/e/a/t;)V
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Lcom/instagram/common/l/d/e;->a()Lcom/instagram/common/l/d/e;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/instagram/direct/e/a/q;

    invoke-direct {v1, p0}, Lcom/instagram/direct/e/a/q;-><init>(Lcom/instagram/direct/e/a/t;)V

    invoke-static {p0, v1}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;Lcom/instagram/common/l/d/c;)Lcom/instagram/common/l/d/c;

    .line 229
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->a(Lcom/instagram/direct/e/a/t;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->f(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/l/d/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/l/d/e;->a(Ljava/lang/String;ZLcom/instagram/common/l/d/c;)V

    .line 230
    return-void
.end method

.method private static b(Lcom/instagram/direct/e/a/t;Lcom/instagram/direct/model/q;)V
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/direct/e/a/w;->a(Lcom/instagram/direct/e/a/t;Z)V

    .line 186
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->c(Lcom/instagram/direct/e/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->i()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/e/a/w;->a(Lcom/instagram/direct/e/a/t;Z)V

    .line 190
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->c(Lcom/instagram/direct/e/a/t;)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/instagram/direct/e/a/t;Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    .line 258
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/e/a/w;->a(Landroid/view/View;)V

    .line 260
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/r;

    invoke-direct {v1, p0}, Lcom/instagram/direct/e/a/r;-><init>(Lcom/instagram/direct/e/a/t;)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/io/FileDescriptor;Lcom/instagram/common/ui/widget/videopreviewview/g;)V

    .line 269
    return-void
.end method

.method private static c(Lcom/instagram/direct/e/a/t;)V
    .locals 3

    .prologue
    .line 290
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->b(Lcom/instagram/direct/e/a/t;)Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 297
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g()V

    .line 298
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 299
    return-void
.end method

.method private static c(Lcom/instagram/direct/e/a/t;Lcom/instagram/direct/model/q;)V
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->e()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {p0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/direct/model/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 254
    invoke-static {p0, v1}, Lcom/instagram/direct/e/a/w;->a(Lcom/instagram/direct/e/a/t;Ljava/lang/String;)V

    .line 255
    return-void

    .line 253
    :cond_0
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method
