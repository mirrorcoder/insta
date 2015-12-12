.class public Lcom/instagram/android/c/a;
.super Ljava/lang/Object;
.source "BugReportCategories.java"


# static fields
.field public static final a:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final b:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final c:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final d:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final e:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final f:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final g:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final i:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final j:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final k:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final l:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final m:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final n:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final o:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

.field public static final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "1610557082502498"

    sget v2, Lcom/facebook/r;->bugreporter_category_homefeed:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->a:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 34
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "986782954730161"

    sget v2, Lcom/facebook/r;->bugreporter_category_likescomments:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->b:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 38
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "1502349596752152"

    sget v2, Lcom/facebook/r;->bugreporter_category_following:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->c:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 42
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "824355061019103"

    sget v2, Lcom/facebook/r;->bugreporter_category_capturephoto:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->d:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 46
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "1697291843838209"

    sget v2, Lcom/facebook/r;->bugreporter_category_capturevideo:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->e:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 50
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "1700354036853324"

    sget v2, Lcom/facebook/r;->bugreporter_category_gallery:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->f:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 54
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "1506385969683869"

    sget v2, Lcom/facebook/r;->bugreporter_category_filterstools:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->g:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 58
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "167586526917184"

    sget v2, Lcom/facebook/r;->bugreporter_category_search:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 62
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "144679052551280"

    sget v2, Lcom/facebook/r;->bugreporter_category_explore:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->i:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 66
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "898368040246446"

    sget v2, Lcom/facebook/r;->bugreporter_category_shareto:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->j:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 70
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "452470141606300"

    sget v2, Lcom/facebook/r;->bugreporter_category_activityfeed:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->k:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 74
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "843439399108188"

    sget v2, Lcom/facebook/r;->bugreporter_category_profile:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->l:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 78
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "151559465194664"

    sget v2, Lcom/facebook/r;->bugreporter_category_notifications:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->m:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 82
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "434224716786454"

    sget v2, Lcom/facebook/r;->bugreporter_category_loginsignup:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->n:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 86
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    const-string v1, "1066031140108843"

    sget v2, Lcom/facebook/r;->bugreporter_category_other:I

    sget v3, Lcom/facebook/ad;->bugreporter_category_other:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/android/c/a;->o:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    sget-object v1, Lcom/instagram/android/c/a;->a:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v1, Lcom/instagram/android/c/a;->b:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v1, Lcom/instagram/android/c/a;->c:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lcom/instagram/android/c/a;->d:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v1, Lcom/instagram/android/c/a;->e:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lcom/instagram/android/c/a;->f:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Lcom/instagram/android/c/a;->g:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v1, Lcom/instagram/android/c/a;->h:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v1, Lcom/instagram/android/c/a;->i:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v1, Lcom/instagram/android/c/a;->j:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v1, Lcom/instagram/android/c/a;->k:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v1, Lcom/instagram/android/c/a;->l:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Lcom/instagram/android/c/a;->m:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v1, Lcom/instagram/android/c/a;->n:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v1, Lcom/instagram/android/c/a;->o:Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/instagram/android/c/a;->p:Ljava/util/ArrayList;

    .line 108
    return-void
.end method
