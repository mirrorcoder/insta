.class public Lcom/instagram/feed/survey/e;
.super Ljava/lang/Object;
.source "MultiQuestionSurvey.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/survey/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field private h:Lcom/instagram/feed/survey/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/instagram/feed/survey/d;->a:Lcom/instagram/feed/survey/d;

    iput-object v0, p0, Lcom/instagram/feed/survey/e;->h:Lcom/instagram/feed/survey/d;

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/survey/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/instagram/feed/survey/d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->h:Lcom/instagram/feed/survey/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/instagram/feed/survey/e;->g:Z

    return v0
.end method

.method g()Lcom/instagram/feed/survey/e;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/feed/survey/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object v0, Lcom/instagram/feed/survey/d;->a:Lcom/instagram/feed/survey/d;

    iput-object v0, p0, Lcom/instagram/feed/survey/e;->h:Lcom/instagram/feed/survey/d;

    .line 131
    :goto_0
    return-object p0

    .line 129
    :cond_0
    sget-object v0, Lcom/instagram/feed/survey/d;->b:Lcom/instagram/feed/survey/d;

    iput-object v0, p0, Lcom/instagram/feed/survey/e;->h:Lcom/instagram/feed/survey/d;

    goto :goto_0
.end method
