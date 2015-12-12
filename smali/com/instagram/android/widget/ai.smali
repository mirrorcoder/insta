.class public Lcom/instagram/android/widget/ai;
.super Ljava/lang/Object;
.source "LocationSuggestionsRow.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Lcom/instagram/android/widget/ah;

.field private p:Lcom/instagram/android/widget/ag;

.field private q:Lcom/instagram/venue/model/Venue;

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/instagram/android/widget/ai;->a:Landroid/view/View;

    .line 65
    sget v0, Lcom/facebook/p;->venue_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->b:Landroid/view/View;

    .line 66
    sget v0, Lcom/facebook/p;->venue_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->c:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/facebook/p;->venue_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->d:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/facebook/p;->location_balloon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/facebook/p;->horizontal_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->f:Landroid/view/View;

    .line 70
    sget v0, Lcom/facebook/p;->suggested_locations_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->g:Landroid/view/ViewGroup;

    .line 72
    sget v0, Lcom/facebook/p;->clear_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->h:Landroid/view/View;

    .line 73
    sget v0, Lcom/facebook/p;->location_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->i:Landroid/view/View;

    .line 74
    sget v0, Lcom/facebook/p;->button_touch_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->j:Landroid/view/View;

    .line 75
    sget v0, Lcom/facebook/p;->location_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->k:Landroid/view/View;

    .line 76
    sget v0, Lcom/facebook/p;->short_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->l:Landroid/view/View;

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/widget/ai;->m:Z

    .line 79
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/android/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->location_suggestion_min_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/widget/ai;->r:I

    .line 83
    sget-object v0, Lcom/instagram/android/widget/ah;->a:Lcom/instagram/android/widget/ah;

    iput-object v0, p0, Lcom/instagram/android/widget/ai;->o:Lcom/instagram/android/widget/ah;

    .line 84
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 292
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->suggested_location_search_button:I

    iget-object v2, p0, Lcom/instagram/android/widget/ai;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/instagram/android/widget/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/x;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/instagram/venue/model/Venue;I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 256
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->suggested_location_button:I

    iget-object v2, p0, Lcom/instagram/android/widget/ai;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 260
    iget v1, p0, Lcom/instagram/android/widget/ai;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 262
    iget-boolean v1, p0, Lcom/instagram/android/widget/ai;->m:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/facebook/o;->location_suggestion_text_grey:I

    .line 265
    :goto_0
    iget-boolean v2, p0, Lcom/instagram/android/widget/ai;->m:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/facebook/ad;->rounded_border_stroke_grey:I

    .line 268
    :goto_1
    iget-boolean v3, p0, Lcom/instagram/android/widget/ai;->m:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/facebook/aa;->font_small:I

    .line 272
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 277
    invoke-virtual {p2}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 278
    new-instance v1, Lcom/instagram/android/widget/af;

    invoke-direct {v1, p0, p2, p3}, Lcom/instagram/android/widget/af;-><init>(Lcom/instagram/android/widget/ai;Lcom/instagram/venue/model/Venue;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    return-object v0

    .line 262
    :cond_0
    sget v1, Lcom/facebook/o;->location_suggestion_text:I

    goto :goto_0

    .line 265
    :cond_1
    sget v2, Lcom/facebook/ad;->rounded_border_stroke:I

    goto :goto_1

    .line 268
    :cond_2
    sget v3, Lcom/facebook/aa;->font_medium:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/android/widget/ai;)Lcom/instagram/android/widget/ag;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->p:Lcom/instagram/android/widget/ag;

    return-object v0
.end method

.method private a(Lcom/instagram/android/widget/ah;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 161
    sget-object v0, Lcom/instagram/android/widget/ah;->a:Lcom/instagram/android/widget/ah;

    if-ne p1, v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-boolean v0, p0, Lcom/instagram/android/widget/ai;->m:Z

    if-eqz v0, :cond_2

    .line 168
    iget-boolean v0, p0, Lcom/instagram/android/widget/ai;->n:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 177
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/widget/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/aa;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/instagram/android/widget/ai;->o:Lcom/instagram/android/widget/ah;

    .line 245
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->j:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/ab;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ab;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 198
    :cond_3
    sget-object v0, Lcom/instagram/android/widget/ah;->b:Lcom/instagram/android/widget/ah;

    if-ne p1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/widget/ai;->q:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->q:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/widget/ai;->q:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ac;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/widget/ai;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 219
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/widget/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ad;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->j:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/ae;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/ae;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-boolean v0, p0, Lcom/instagram/android/widget/ai;->m:Z

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/widget/ai;Lcom/instagram/android/widget/ah;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/android/widget/ah;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/widget/ai;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/widget/ai;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/widget/ai;)Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->q:Lcom/instagram/venue/model/Venue;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/widget/ai;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/widget/ai;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->o:Lcom/instagram/android/widget/ah;

    invoke-direct {p0, v0}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/android/widget/ah;)V

    .line 151
    return-void
.end method

.method public a(Lcom/instagram/android/widget/ag;Lcom/instagram/venue/model/Venue;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/widget/ai;->p:Lcom/instagram/android/widget/ag;

    .line 88
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->k:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/w;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/y;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-boolean v0, p0, Lcom/instagram/android/widget/ai;->m:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->i:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/widget/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/z;-><init>(Lcom/instagram/android/widget/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_0
    iput-object p2, p0, Lcom/instagram/android/widget/ai;->q:Lcom/instagram/venue/model/Venue;

    .line 119
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->q:Lcom/instagram/venue/model/Venue;

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->o:Lcom/instagram/android/widget/ah;

    invoke-direct {p0, v0}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/android/widget/ah;)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_1
    sget-object v0, Lcom/instagram/android/widget/ah;->b:Lcom/instagram/android/widget/ah;

    invoke-direct {p0, v0}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/android/widget/ah;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/venue/model/Venue;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/android/widget/ai;->q:Lcom/instagram/venue/model/Venue;

    .line 155
    iget-object v0, p0, Lcom/instagram/android/widget/ai;->q:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/instagram/android/widget/ah;->b:Lcom/instagram/android/widget/ah;

    invoke-direct {p0, v0}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/android/widget/ah;)V

    .line 158
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x2

    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/instagram/android/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/aa;->location_suggestion_right_margin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v1, v0

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 139
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/android/widget/ai;->a(Landroid/content/Context;Lcom/instagram/venue/model/Venue;I)Landroid/view/View;

    move-result-object v0

    .line 140
    iget-object v4, p0, Lcom/instagram/android/widget/ai;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/widget/ai;->m:Z

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0, v2}, Lcom/instagram/android/widget/ai;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/instagram/android/widget/ai;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/widget/ai;->n:Z

    .line 147
    return-void
.end method
