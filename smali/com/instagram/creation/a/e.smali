.class Lcom/instagram/creation/a/e;
.super Ljava/lang/Object;
.source "ProcessorInfoUtil.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/instagram/creation/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/a/f;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/creation/a/e;->a:Lcom/instagram/creation/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2
    .param p1, "pathname"    # Ljava/io/File;

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpu[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
