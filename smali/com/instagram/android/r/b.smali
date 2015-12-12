.class public Lcom/instagram/android/r/b;
.super Ljava/lang/Object;
.source "ActionLoggingTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Lcom/instagram/android/r/b;->b:I

    if-ge v1, v2, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Lcom/instagram/android/r/b;->b:I

    .line 44
    return v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/r/b;->a:J

    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instagram/android/r/b;->a:J

    .line 50
    return-wide v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 36
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/instagram/android/r/b;->c:I

    .line 55
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/android/r/b;->c:I

    .line 56
    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 18
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/instagram/android/r/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/r/b;->a:J

    .line 28
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/instagram/android/r/b;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, Lcom/instagram/android/r/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/r/b;->c:I

    .line 31
    :cond_1
    return-void
.end method
