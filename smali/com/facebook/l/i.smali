.class public Lcom/facebook/l/i;
.super Ljava/lang/Object;
.source "Phonemetadata.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/i;->b:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/i;->d:Ljava/lang/String;

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/l/i;->f:Ljava/lang/String;

    .line 192
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/l/i;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/i;->a:Z

    .line 215
    iput-object p1, p0, Lcom/facebook/l/i;->b:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/l/i;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/i;->c:Z

    .line 226
    iput-object p1, p0, Lcom/facebook/l/i;->d:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/l/i;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/l/i;->e:Z

    .line 237
    iput-object p1, p0, Lcom/facebook/l/i;->f:Ljava/lang/String;

    .line 238
    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .param p1, "objectInput"    # Ljava/io/ObjectInput;

    .prologue
    .line 278
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/l/i;->a(Ljava/lang/String;)Lcom/facebook/l/i;

    .line 282
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/l/i;->b(Ljava/lang/String;)Lcom/facebook/l/i;

    .line 286
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/l/i;->c(Ljava/lang/String;)Lcom/facebook/l/i;

    .line 289
    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .param p1, "objectOutput"    # Ljava/io/ObjectOutput;

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/facebook/l/i;->a:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 262
    iget-boolean v0, p0, Lcom/facebook/l/i;->a:Z

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/l/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/l/i;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 267
    iget-boolean v0, p0, Lcom/facebook/l/i;->c:Z

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/l/i;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 271
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/l/i;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 272
    iget-boolean v0, p0, Lcom/facebook/l/i;->e:Z

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/facebook/l/i;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 275
    :cond_2
    return-void
.end method
