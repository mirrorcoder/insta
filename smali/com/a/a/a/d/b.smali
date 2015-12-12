.class final Lcom/a/a/a/d/b;
.super Ljava/lang/Object;
.source "BytesToNameCanonicalizer.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/a/a/a/d/f;

.field public final e:[Lcom/a/a/a/d/a;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(II[I[Lcom/a/a/a/d/f;[Lcom/a/a/a/d/a;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    iput v1, p0, Lcom/a/a/a/d/b;->a:I

    .line 1131
    iput p2, p0, Lcom/a/a/a/d/b;->b:I

    .line 1132
    iput-object p3, p0, Lcom/a/a/a/d/b;->c:[I

    .line 1133
    iput-object p4, p0, Lcom/a/a/a/d/b;->d:[Lcom/a/a/a/d/f;

    .line 1134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/d/b;->e:[Lcom/a/a/a/d/a;

    .line 1135
    iput v1, p0, Lcom/a/a/a/d/b;->f:I

    .line 1136
    iput v1, p0, Lcom/a/a/a/d/b;->g:I

    .line 1137
    iput v1, p0, Lcom/a/a/a/d/b;->h:I

    .line 1138
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/d/c;)V
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    iget v0, p1, Lcom/a/a/a/d/c;->d:I

    iput v0, p0, Lcom/a/a/a/d/b;->a:I

    .line 1143
    iget v0, p1, Lcom/a/a/a/d/c;->f:I

    iput v0, p0, Lcom/a/a/a/d/b;->b:I

    .line 1144
    iget-object v0, p1, Lcom/a/a/a/d/c;->g:[I

    iput-object v0, p0, Lcom/a/a/a/d/b;->c:[I

    .line 1145
    iget-object v0, p1, Lcom/a/a/a/d/c;->h:[Lcom/a/a/a/d/f;

    iput-object v0, p0, Lcom/a/a/a/d/b;->d:[Lcom/a/a/a/d/f;

    .line 1146
    iget-object v0, p1, Lcom/a/a/a/d/c;->i:[Lcom/a/a/a/d/a;

    iput-object v0, p0, Lcom/a/a/a/d/b;->e:[Lcom/a/a/a/d/a;

    .line 1147
    iget v0, p1, Lcom/a/a/a/d/c;->j:I

    iput v0, p0, Lcom/a/a/a/d/b;->f:I

    .line 1148
    iget v0, p1, Lcom/a/a/a/d/c;->k:I

    iput v0, p0, Lcom/a/a/a/d/b;->g:I

    .line 1149
    iget v0, p1, Lcom/a/a/a/d/c;->e:I

    iput v0, p0, Lcom/a/a/a/d/b;->h:I

    .line 1150
    return-void
.end method
