.class public Lcom/instagram/ui/menu/aj;
.super Ljava/lang/Object;
.source "SwitchItem.java"


# instance fields
.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:I

.field private e:Lcom/instagram/ui/widget/switchbutton/c;


# direct methods
.method public constructor <init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/c;)V

    .line 25
    return-void
.end method

.method public constructor <init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/instagram/ui/widget/switchbutton/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/instagram/ui/menu/aj;->d:I

    .line 34
    iput-boolean p2, p0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 35
    iput-object p3, p0, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 36
    iput-object p4, p0, Lcom/instagram/ui/menu/aj;->e:Lcom/instagram/ui/widget/switchbutton/c;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/instagram/ui/menu/aj;->c:Ljava/lang/CharSequence;

    .line 45
    iput-boolean p2, p0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/instagram/ui/menu/aj;->d:I

    return v0
.end method

.method public a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 72
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/ui/menu/aj;->c:Ljava/lang/CharSequence;

    .line 55
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/instagram/ui/menu/aj;->b:Z

    .line 67
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/ui/menu/aj;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/instagram/ui/menu/aj;->b:Z

    return v0
.end method

.method public d()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/ui/menu/aj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public e()Lcom/instagram/ui/widget/switchbutton/c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/ui/menu/aj;->e:Lcom/instagram/ui/widget/switchbutton/c;

    return-object v0
.end method
