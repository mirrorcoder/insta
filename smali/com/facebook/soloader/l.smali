.class public Lcom/facebook/soloader/l;
.super Lcom/facebook/soloader/x;
.source "ExtractFromZipSoSource.java"


# instance fields
.field private a:[Lcom/facebook/soloader/j;

.field final synthetic b:Lcom/facebook/soloader/m;

.field private final c:Ljava/util/zip/ZipFile;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/m;)V
    .locals 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/soloader/l;->b:Lcom/facebook/soloader/m;

    invoke-direct {p0}, Lcom/facebook/soloader/x;-><init>()V

    .line 57
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p1, Lcom/facebook/soloader/m;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/l;->c:Ljava/util/zip/ZipFile;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/facebook/soloader/l;)[Lcom/facebook/soloader/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/soloader/l;->a:[Lcom/facebook/soloader/j;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/soloader/l;)Ljava/util/zip/ZipFile;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/soloader/l;->c:Ljava/util/zip/ZipFile;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/facebook/soloader/u;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/soloader/u;

    invoke-virtual {p0}, Lcom/facebook/soloader/l;->c()[Lcom/facebook/soloader/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/soloader/u;-><init>([Lcom/facebook/soloader/t;)V

    return-object v0
.end method

.method protected a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Lcom/facebook/soloader/w;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/facebook/soloader/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/k;-><init>(Lcom/facebook/soloader/l;Lcom/facebook/soloader/i;)V

    return-object v0
.end method

.method final c()[Lcom/facebook/soloader/j;
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/soloader/l;->a:[Lcom/facebook/soloader/j;

    if-nez v0, :cond_3

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/facebook/soloader/l;->b:Lcom/facebook/soloader/m;

    iget-object v0, v0, Lcom/facebook/soloader/m;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 64
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->a()[Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-object v0, p0, Lcom/facebook/soloader/l;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 68
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 70
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v4, v6}, Lcom/facebook/soloader/SysUtil;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 73
    if-ltz v6, :cond_0

    .line 74
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/soloader/j;

    .line 75
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/facebook/soloader/j;->b:I

    if-ge v6, v1, :cond_0

    .line 76
    :cond_1
    invoke-virtual {p0, v0, v7}, Lcom/facebook/soloader/l;->a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Lcom/facebook/soloader/j;

    invoke-direct {v1, v7, v0, v6}, Lcom/facebook/soloader/j;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/soloader/j;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/j;

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 87
    iput-object v0, p0, Lcom/facebook/soloader/l;->a:[Lcom/facebook/soloader/j;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/facebook/soloader/l;->a:[Lcom/facebook/soloader/j;

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/soloader/l;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 106
    return-void
.end method
