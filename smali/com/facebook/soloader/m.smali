.class public Lcom/facebook/soloader/m;
.super Lcom/facebook/soloader/y;
.source "ExtractFromZipSoSource.java"


# instance fields
.field protected final c:Ljava/io/File;

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iput-object p3, p0, Lcom/facebook/soloader/m;->c:Ljava/io/File;

    .line 43
    iput-object p4, p0, Lcom/facebook/soloader/m;->d:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/soloader/x;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/soloader/l;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/l;-><init>(Lcom/facebook/soloader/m;)V

    return-object v0
.end method
