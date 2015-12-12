.class public Lcom/facebook/rti/b/f/d;
.super Ljava/lang/Object;
.source "DataRestrictionDetector.java"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/facebook/rti/b/b/d/e;

.field private final c:Landroid/os/PowerManager;

.field private final d:Lcom/facebook/rti/b/b/d/b;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/rti/b/b/d/e;Landroid/os/PowerManager;Lcom/facebook/rti/b/b/d/b;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/d;->f:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/b/f/d;->g:Z

    .line 56
    iput-object p1, p0, Lcom/facebook/rti/b/f/d;->a:Landroid/content/SharedPreferences;

    .line 57
    iput-object p2, p0, Lcom/facebook/rti/b/f/d;->b:Lcom/facebook/rti/b/b/d/e;

    .line 58
    iput-object p3, p0, Lcom/facebook/rti/b/f/d;->c:Landroid/os/PowerManager;

    .line 59
    iput-object p4, p0, Lcom/facebook/rti/b/f/d;->d:Lcom/facebook/rti/b/b/d/b;

    .line 60
    iput-boolean p5, p0, Lcom/facebook/rti/b/f/d;->e:Z

    .line 61
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 9

    .prologue
    const/16 v7, 0x30

    const/4 v4, 0x1

    const/16 v6, 0x31

    const/4 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/d;->e:Z

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/d;->g:Z

    if-nez v0, :cond_6

    .line 1158
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1159
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "publish_result_history"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1160
    const-string v1, "([01][01])*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1161
    const-string v0, ""

    :cond_2
    move v1, v2

    .line 1163
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_5

    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    move v3, v4

    .line 1165
    :goto_2
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_4

    move v5, v4

    .line 1166
    :goto_3
    new-instance v8, Lcom/facebook/rti/b/f/c;

    invoke-direct {v8, p0, v3, v5}, Lcom/facebook/rti/b/f/c;-><init>(Lcom/facebook/rti/b/f/d;ZZ)V

    .line 1167
    iget-object v3, p0, Lcom/facebook/rti/b/f/d;->f:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    move v3, v2

    .line 1164
    goto :goto_2

    :cond_4
    move v5, v2

    .line 1165
    goto :goto_3

    .line 1169
    :cond_5
    iput-boolean v4, p0, Lcom/facebook/rti/b/f/d;->g:Z

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->b:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 2097
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->d:Lcom/facebook/rti/b/b/d/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/b;->a()Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/d/a;

    iget-object v0, v0, Lcom/facebook/rti/b/b/d/a;->c:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/d/a;

    iget-object v0, v0, Lcom/facebook/rti/b/b/d/a;->c:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->f:Ljava/util/List;

    new-instance v1, Lcom/facebook/rti/b/f/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rti/b/f/c;-><init>(Lcom/facebook/rti/b/f/d;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_8

    .line 89
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2173
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2174
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/c;

    .line 2175
    iget-boolean v1, v0, Lcom/facebook/rti/b/f/c;->a:Z

    if-eqz v1, :cond_9

    move v1, v6

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/facebook/rti/b/f/c;->b:Z

    if-eqz v0, :cond_a

    move v0, v6

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    move v1, v7

    goto :goto_5

    :cond_a
    move v0, v7

    goto :goto_6

    .line 2178
    :cond_b
    iget-object v0, p0, Lcom/facebook/rti/b/f/d;->a:Landroid/content/SharedPreferences;

    .line 2179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "publish_result_history"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2178
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0
.end method
