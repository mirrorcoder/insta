.class public Lcom/instagram/feed/ui/a/u;
.super Ljava/lang/Object;
.source "MediaHeaderViewBinder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/c/a;

.field private final c:Lcom/instagram/feed/ui/a/s;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/a/s;Lcom/instagram/feed/c/a;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/instagram/feed/ui/a/u;->a:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Lcom/instagram/feed/ui/a/u;->b:Lcom/instagram/feed/c/a;

    .line 76
    iput-object p2, p0, Lcom/instagram/feed/ui/a/u;->c:Lcom/instagram/feed/ui/a/s;

    .line 78
    iget-object v0, p0, Lcom/instagram/feed/ui/a/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    sget v1, Lcom/facebook/o;->blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/feed/ui/a/u;->d:I

    .line 80
    sget v1, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/feed/ui/a/u;->e:I

    .line 81
    sget v1, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/feed/ui/a/u;->f:I

    .line 82
    sget v1, Lcom/facebook/o;->grey_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/ui/a/u;->g:I

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_feed_media_profile_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/instagram/feed/ui/a/u;->a(Landroid/view/View;)Lcom/instagram/feed/ui/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/feed/ui/a/u;)Lcom/instagram/feed/ui/a/s;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/feed/ui/a/u;->c:Lcom/instagram/feed/ui/a/s;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/feed/ui/a/t;
    .locals 3

    .prologue
    .line 96
    new-instance v1, Lcom/instagram/feed/ui/a/t;

    invoke-direct {v1}, Lcom/instagram/feed/ui/a/t;-><init>()V

    .line 97
    sget v0, Lcom/facebook/p;->row_feed_profile_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/ui/a/t;->a:Landroid/view/View;

    .line 98
    sget v0, Lcom/facebook/p;->row_feed_photo_profile_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/feed/ui/a/t;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 100
    sget v0, Lcom/facebook/p;->row_feed_photo_profile_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/feed/ui/a/t;->c:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/facebook/p;->row_feed_photo_profile_metalabel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/facebook/p;->row_feed_photo_location:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/feed/ui/a/t;->e:Landroid/widget/TextView;

    .line 103
    iget-object v0, v1, Lcom/instagram/feed/ui/a/t;->a:Landroid/view/View;

    sget v2, Lcom/facebook/p;->row_feed_photo_action_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/feed/ui/a/t;->h:Landroid/view/ViewStub;

    .line 105
    iget-object v0, v1, Lcom/instagram/feed/ui/a/t;->a:Landroid/view/View;

    sget v2, Lcom/facebook/p;->header_link_button_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/feed/ui/a/t;->i:Landroid/view/ViewStub;

    .line 107
    iget-object v0, v1, Lcom/instagram/feed/ui/a/t;->a:Landroid/view/View;

    sget v2, Lcom/facebook/p;->row_feed_header_metadata_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/instagram/feed/ui/a/t;->j:Landroid/widget/LinearLayout;

    .line 110
    iget-object v0, v1, Lcom/instagram/feed/ui/a/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 112
    return-object v1
.end method

.method private a(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/feed/ui/a/u;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/ui/a/k;

    invoke-direct {v1, p0, p2}, Lcom/instagram/feed/ui/a/k;-><init>(Lcom/instagram/feed/ui/a/u;Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/feed/ui/a/u;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/feed/ui/a/u;)Lcom/instagram/feed/c/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/feed/ui/a/u;->b:Lcom/instagram/feed/c/a;

    return-object v0
.end method

.method private b(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/feed/ui/a/u;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/ui/a/l;

    invoke-direct {v1, p0, p2}, Lcom/instagram/feed/ui/a/l;-><init>(Lcom/instagram/feed/ui/a/u;Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/a/x;IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 156
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->az()I

    move-result v3

    .line 161
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v4, Lcom/instagram/feed/ui/a/m;

    invoke-direct {v4, p0, p2, p3}, Lcom/instagram/feed/ui/a/m;-><init>(Lcom/instagram/feed/ui/a/u;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->ag()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->aC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_0
    iget-object v4, p1, Lcom/instagram/feed/ui/a/t;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->aC()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->c:Landroid/widget/TextView;

    iget v4, p0, Lcom/instagram/feed/ui/a/u;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/feed/ui/a/n;

    invoke-direct {v4, p0, p2, p3}, Lcom/instagram/feed/ui/a/n;-><init>(Lcom/instagram/feed/ui/a/u;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :goto_2
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->K()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 207
    iget-object v4, p1, Lcom/instagram/feed/ui/a/t;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v4, p1, Lcom/instagram/feed/ui/a/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->T()Lcom/instagram/feed/a/q;

    move-result-object v0

    sget-object v4, Lcom/instagram/feed/a/q;->c:Lcom/instagram/feed/a/q;

    if-ne v0, v4, :cond_5

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/a/u;->b(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/a/x;)V

    .line 219
    :cond_0
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 256
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->g:Lcom/instagram/feed/widget/LinkButton;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->g:Lcom/instagram/feed/widget/LinkButton;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 259
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :goto_4
    iget-object v0, p0, Lcom/instagram/feed/ui/a/u;->b:Lcom/instagram/feed/c/a;

    invoke-static {p2, v0}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    .line 266
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/feed/ui/a/u;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/instagram/feed/ui/text/y;->e(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/instagram/feed/ui/a/u;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 269
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/feed/ui/a/r;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/feed/ui/a/r;-><init>(Lcom/instagram/feed/ui/a/u;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :goto_5
    return-void

    :cond_2
    move v0, v2

    .line 170
    goto/16 :goto_0

    .line 171
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 184
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v4, Lcom/instagram/feed/ui/a/o;

    invoke-direct {v4, p0, p2}, Lcom/instagram/feed/ui/a/o;-><init>(Lcom/instagram/feed/ui/a/u;Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->c:Landroid/widget/TextView;

    iget v4, p0, Lcom/instagram/feed/ui/a/u;->d:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/feed/ui/a/p;

    invoke-direct {v4, p0, p2, p3}, Lcom/instagram/feed/ui/a/p;-><init>(Lcom/instagram/feed/ui/a/u;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 211
    :cond_5
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->T()Lcom/instagram/feed/a/q;

    move-result-object v0

    sget-object v4, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/q;

    if-ne v0, v4, :cond_0

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/ui/a/u;->a(Lcom/instagram/feed/ui/a/t;Lcom/instagram/feed/a/x;)V

    goto/16 :goto_3

    .line 215
    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 221
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->g:Lcom/instagram/feed/widget/LinkButton;

    if-nez v0, :cond_7

    .line 222
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/LinkButton;

    iput-object v0, p1, Lcom/instagram/feed/ui/a/t;->g:Lcom/instagram/feed/widget/LinkButton;

    .line 224
    :cond_7
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 225
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->g:Lcom/instagram/feed/widget/LinkButton;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 226
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->g:Lcom/instagram/feed/widget/LinkButton;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->aA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/LinkButton;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->g:Lcom/instagram/feed/widget/LinkButton;

    new-instance v4, Lcom/instagram/feed/ui/a/q;

    invoke-direct {v4, p0, p2, p3}, Lcom/instagram/feed/ui/a/q;-><init>(Lcom/instagram/feed/ui/a/u;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :goto_6
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 249
    :cond_8
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->g:Lcom/instagram/feed/widget/LinkButton;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 250
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->g:Lcom/instagram/feed/widget/LinkButton;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 275
    :cond_9
    if-eqz p4, :cond_b

    .line 276
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->f:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_a

    .line 279
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p1, Lcom/instagram/feed/ui/a/t;->f:Lcom/instagram/user/follow/FollowButton;

    .line 281
    :cond_a
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->f:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 282
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->f:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/l;)V

    goto/16 :goto_5

    .line 284
    :cond_b
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/u;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/instagram/feed/a/x;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 286
    iget-object v0, p1, Lcom/instagram/feed/ui/a/t;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/feed/ui/a/u;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
