.class public Lcom/facebook/rti/b/g/b/g;
.super Ljava/lang/Object;
.source "ConnectPayloadUserName.java"


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Long;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Boolean;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field l:Ljava/lang/Long;

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/Long;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/rti/b/g/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/g/b/g;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/facebook/rti/b/g/b/g;->m:I

    .line 106
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->g:Ljava/lang/Boolean;

    .line 76
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->e:Ljava/lang/Integer;

    .line 66
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->c:Ljava/lang/Long;

    .line 56
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->a:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/rti/b/g/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/rti/b/g/b/g;"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->p:Ljava/util/List;

    .line 121
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->a:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->c:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->d:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->n:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->d:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->l:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->m:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->h:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->g:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->j:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->k:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->i:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->e:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->l:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->f:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/facebook/rti/b/g/b/g;->m:I

    .line 1198
    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    .line 1199
    const-string v0, "jz"

    .line 175
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->p:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->q:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-object v0, p0, Lcom/facebook/rti/b/g/b/g;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 181
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/facebook/rti/b/g/b/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1200
    :cond_0
    const/4 v3, 0x2

    if-ne v3, v0, :cond_1

    .line 1201
    const-string v0, "jzo"

    goto :goto_0

    .line 1204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->o:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_3
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->r:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->q:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->t:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->s:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->u:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->t:Ljava/lang/Long;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->v:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->w:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    sget-object v0, Lcom/facebook/rti/b/g/b/a;->x:Lcom/facebook/rti/b/g/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/b/g;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->h:Ljava/lang/Boolean;

    .line 81
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->f:Ljava/lang/Integer;

    .line 71
    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->d:Ljava/lang/Long;

    .line 61
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->b:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->k:Ljava/lang/Boolean;

    .line 96
    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->l:Ljava/lang/Long;

    .line 101
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->i:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->q:Ljava/lang/Boolean;

    .line 126
    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->t:Ljava/lang/Long;

    .line 141
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->j:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->n:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->o:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->r:Ljava/lang/String;

    .line 131
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->s:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->u:Ljava/lang/String;

    .line 146
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->v:Ljava/lang/String;

    .line 151
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/rti/b/g/b/g;->w:Ljava/lang/String;

    .line 156
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/g;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lcom/facebook/rti/b/g/b/g;->x:Ljava/lang/String;

    const-string v2, "Failed to serialize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    const-string v0, ""

    goto :goto_0
.end method
