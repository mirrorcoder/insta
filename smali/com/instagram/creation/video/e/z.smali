.class Lcom/instagram/creation/video/e/z;
.super Lcom/instagram/common/m/h;
.source "CamcorderFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/m/h",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/f;",
        "Ljava/lang/Void;",
        "Lcom/instagram/creation/pendingmedia/model/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ab;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/ab;)V
    .locals 0

    .prologue
    .line 1858
    iput-object p1, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-direct {p0}, Lcom/instagram/common/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/ab;Lcom/instagram/creation/video/e/a;)V
    .locals 0

    .prologue
    .line 1858
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/z;-><init>(Lcom/instagram/creation/video/e/ab;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 14

    .prologue
    .line 1865
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 1867
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->q()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 1869
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1870
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    iget-object v0, v0, Lcom/instagram/creation/video/e/ab;->a:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1871
    iget-object v1, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    iget-object v1, v1, Lcom/instagram/creation/video/e/ab;->a:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 1880
    if-le v0, v1, :cond_4

    move v2, v1

    move v1, v0

    .line 1886
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(I)V

    .line 1887
    invoke-virtual {v4, v2}, Lcom/instagram/creation/pendingmedia/model/f;->f(I)V

    .line 1888
    invoke-virtual {v4, v1}, Lcom/instagram/creation/pendingmedia/model/f;->g(I)V

    .line 1891
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Ljava/io/File;

    .line 1892
    const/4 v0, 0x0

    .line 1893
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1895
    iget-object v3, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v3}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/video/c;->b()Lcom/instagram/creation/video/g/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/video/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/c;

    .line 1896
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->c()Lcom/instagram/creation/video/g/b;

    move-result-object v10

    sget-object v11, Lcom/instagram/creation/video/g/b;->b:Lcom/instagram/creation/video/g/b;

    if-ne v10, v11, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 1898
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->d()Ljava/lang/String;

    move-result-object v10

    .line 1899
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v11, v5, v3

    .line 1900
    add-int/lit8 v3, v3, 0x1

    .line 1902
    new-instance v11, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v11}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 1903
    invoke-virtual {v11, v10}, Lcom/instagram/creation/pendingmedia/model/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/a;

    .line 1904
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->e()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/instagram/creation/pendingmedia/model/a;->a(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 1905
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/c;->b()J

    move-result-wide v12

    .line 1906
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/instagram/creation/pendingmedia/model/a;->c(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 1907
    long-to-int v0, v12

    invoke-virtual {v11, v0}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 1908
    invoke-virtual {v11, v2, v1}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 1909
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v3

    move v3, v0

    .line 1911
    goto :goto_1

    .line 1912
    :cond_1
    invoke-virtual {v4, v8}, Lcom/instagram/creation/pendingmedia/model/f;->b(Ljava/util/List;)V

    .line 1914
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1915
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "-stitched.mp4"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1917
    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v9, v5, v8

    .line 1918
    invoke-static {}, Lcom/instagram/creation/video/e/ab;->u()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saving stitched file to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1920
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v8

    const-string v9, "video_stitch_clips"

    invoke-virtual {v8, v9}, Lcom/instagram/c/d/b;->a(Ljava/lang/String;)V

    .line 1922
    invoke-static {v5}, Lcom/instagram/creation/video/j/g;->a([Ljava/io/File;)F

    move-result v5

    .line 1924
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v8

    const-string v9, "video_stitch_clips"

    invoke-virtual {v8, v9}, Lcom/instagram/c/d/b;->c(Ljava/lang/String;)Lcom/instagram/c/d/a;

    move-result-object v8

    .line 1926
    if-eqz v8, :cond_2

    .line 1927
    const-string v9, "num_clips"

    invoke-interface {v8, v9, v3}, Lcom/instagram/c/d/a;->a(Ljava/lang/String;I)Lcom/instagram/c/d/a;

    move-result-object v3

    const-string v8, "stitched_duration"

    float-to-double v10, v5

    invoke-interface {v3, v8, v10, v11}, Lcom/instagram/c/d/a;->a(Ljava/lang/String;D)Lcom/instagram/c/d/a;

    .line 1930
    :cond_2
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v3

    const-string v8, "video_stitch_clips"

    invoke-virtual {v3, v8}, Lcom/instagram/c/d/b;->b(Ljava/lang/String;)V

    .line 1932
    new-instance v3, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v3}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 1933
    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/model/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/a;

    .line 1934
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->w(Lcom/instagram/creation/video/e/ab;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/model/a;->a(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 1935
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/model/a;->c(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 1936
    const/high16 v0, 0x447a0000

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 1937
    invoke-virtual {v3, v2, v1}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 1938
    invoke-virtual {v4, v3}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 1940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1941
    invoke-static {}, Lcom/instagram/creation/video/e/ab;->u()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Splitting and stitching took: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1944
    :cond_3
    return-object v4

    :cond_4
    move v2, v0

    goto/16 :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1858
    check-cast p1, [Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/e/z;->a([Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 1949
    invoke-super {p0}, Lcom/instagram/common/m/h;->a()V

    .line 1951
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    new-instance v1, Lcom/instagram/ui/dialog/g;

    iget-object v2, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v2}, Lcom/instagram/creation/video/e/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/ab;->a(Lcom/instagram/creation/video/e/ab;Lcom/instagram/ui/dialog/g;)Lcom/instagram/ui/dialog/g;

    .line 1952
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->D(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    sget v2, Lcom/facebook/r;->processing:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 1953
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->D(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setCancelable(Z)V

    .line 1956
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->c(Lcom/instagram/creation/video/e/ab;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/video/e/y;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/y;-><init>(Lcom/instagram/creation/video/e/z;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1964
    return-void
.end method

.method protected a(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 2

    .prologue
    .line 1968
    invoke-super {p0, p1}, Lcom/instagram/common/m/h;->a(Ljava/lang/Object;)V

    .line 1970
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->D(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1971
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->D(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 1972
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/ab;->a(Lcom/instagram/creation/video/e/ab;Lcom/instagram/ui/dialog/g;)Lcom/instagram/ui/dialog/g;

    .line 1975
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/z;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/i/a;

    invoke-interface {v0, p1}, Lcom/instagram/creation/video/i/a;->c(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 1978
    new-instance v0, Lcom/instagram/creation/state/m;

    invoke-direct {v0}, Lcom/instagram/creation/state/m;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 1979
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1858
    check-cast p1, Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/e/z;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    return-void
.end method
