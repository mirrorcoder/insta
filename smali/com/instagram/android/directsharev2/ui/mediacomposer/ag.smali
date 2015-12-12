.class Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;
.super Landroid/widget/BaseAdapter;
.source "DirectMediaComposerView.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/common/af/p;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/content/Context;Lcom/instagram/common/af/p;)V
    .locals 1

    .prologue
    .line 1173
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1081
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->d:Ljava/util/HashMap;

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    .line 1174
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->b:Landroid/content/Context;

    .line 1175
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->c:Lcom/instagram/common/af/p;

    .line 1176
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;)Lcom/instagram/common/af/p;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->c:Lcom/instagram/common/af/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    .line 1199
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->notifyDataSetChanged()V

    .line 1201
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    .line 1181
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1185
    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    goto :goto_0

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1190
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    .line 1193
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->notifyDataSetChanged()V

    .line 1194
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1206
    :goto_0
    sget-object v1, Lcom/instagram/d/g;->P:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1208
    add-int/lit8 v0, v0, 0x1

    .line 1210
    :cond_0
    return v0

    .line 1205
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1215
    sget-object v0, Lcom/instagram/d/g;->P:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    if-nez p1, :cond_0

    .line 1222
    .end local p0    # "this":Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;
    :goto_0
    return-object p0

    .line 1219
    .restart local p0    # "this":Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->b()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1222
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 1228
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 1235
    if-nez p2, :cond_0

    .line 1236
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->gallery_grid_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1238
    .end local p2    # "convertView":Landroid/view/View;
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    invoke-direct {v0, p0, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;Landroid/view/View;)V

    .line 1239
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 1245
    :goto_0
    sget-object v0, Lcom/instagram/d/g;->P:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1246
    if-nez p1, :cond_1

    .line 1247
    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a()V

    .line 1255
    :goto_1
    return-object p2

    .line 1242
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;

    move-object v1, v0

    goto :goto_0

    .line 1249
    .end local p2    # "convertView":Landroid/view/View;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/q;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a(Lcom/instagram/common/af/q;I)V

    goto :goto_1

    .line 1252
    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/q;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/af;->a(Lcom/instagram/common/af/q;I)V

    goto :goto_1
.end method
