.class public Lcom/instagram/feed/survey/a;
.super Ljava/lang/Object;
.source "MultiQuestionSurvey.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 295
    iput-boolean p1, p0, Lcom/instagram/feed/survey/a;->d:Z

    .line 296
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/feed/survey/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/instagram/feed/survey/a;->c:I

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/instagram/feed/survey/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/feed/survey/a;->c:I

    .line 288
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/instagram/feed/survey/a;->d:Z

    return v0
.end method
