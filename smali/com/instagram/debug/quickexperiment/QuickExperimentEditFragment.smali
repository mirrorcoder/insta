.class public Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
.super Lcom/instagram/ui/menu/h;
.source "QuickExperimentEditFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field static final ARGUMENT_GROUP:Ljava/lang/String; = "QuickExperimentEditFragment.GROUP"


# instance fields
.field private mExperimentGroup:Lcom/instagram/d/d;

.field private mQuickExperimentOverrideCache:Lcom/instagram/d/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/c;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/d/c;
    .param p2, "x2"    # Z

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->overrideParameter(Lcom/instagram/d/c;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/c;Z)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/d/c;
    .param p2, "x2"    # Z

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getBooleanExperimentLabel(Lcom/instagram/d/c;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/d/e;
    .param p2, "x2"    # Lcom/instagram/ui/menu/i;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;
    .param p1, "x1"    # Lcom/instagram/d/e;
    .param p2, "x2"    # Lcom/instagram/ui/menu/i;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->setExperimentTextValue(Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;Ljava/lang/String;)V

    return-void
.end method

.method private createStringItem(Lcom/instagram/d/e;)Lcom/instagram/ui/menu/i;
    .locals 2
    .param p1, "experimentParameter"    # Lcom/instagram/d/e;

    .prologue
    .line 148
    new-instance v0, Lcom/instagram/ui/menu/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;

    .line 150
    new-instance v1, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$2;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/i;->a(Landroid/view/View$OnClickListener;)V

    .line 192
    return-object v0
.end method

.method private createSwitchItem(Lcom/instagram/d/c;)Lcom/instagram/ui/menu/aj;
    .locals 4
    .param p1, "experimentParameter"    # Lcom/instagram/d/c;

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/instagram/d/c;->a()Z

    move-result v0

    .line 93
    new-instance v1, Lcom/instagram/ui/menu/aj;

    invoke-direct {p0, p1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getBooleanExperimentLabel(Lcom/instagram/d/c;Z)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/ui/menu/aj;-><init>(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/c;Lcom/instagram/ui/menu/aj;)V

    .line 103
    invoke-virtual {v1, v0}, Lcom/instagram/ui/menu/aj;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    return-object v1
.end method

.method private deleteOverride(Lcom/instagram/d/e;)V
    .locals 3
    .param p1, "experimentParameter"    # Lcom/instagram/d/e;

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v1, v0}, Lcom/instagram/d/s;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/instagram/d/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/d/q;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/instagram/d/q;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v1, v0}, Lcom/instagram/d/s;->b(Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v0}, Lcom/instagram/d/s;->c()V

    .line 89
    :cond_1
    return-void
.end method

.method private getBooleanExperimentLabel(Lcom/instagram/d/c;Z)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "experimentParameter"    # Lcom/instagram/d/c;
    .param p2, "enabled"    # Z

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getNiceExperimentName(Lcom/instagram/d/e;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v2, "is_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":\n\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {p1}, Lcom/instagram/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/d/s;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/instagram/d/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/c;->a(Ljava/lang/String;)Z

    move-result v2

    .line 118
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/d/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 120
    :cond_1
    if-ne p2, v2, :cond_2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (default)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 123
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (server)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v1}, Lcom/instagram/d/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/d/s;->b(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/instagram/d/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/c;->a(Ljava/lang/String;)Z

    move-result v3

    .line 129
    iget-object v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v4, v1}, Lcom/instagram/d/s;->a(Lcom/instagram/d/q;)V

    .line 130
    if-ne p2, v2, :cond_5

    .line 131
    if-ne p2, v3, :cond_4

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden to default & server)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden to default)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_5
    if-ne p2, v3, :cond_6

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden to server)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (overridden)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getNiceExperimentName(Lcom/instagram/d/e;)Ljava/lang/String;
    .locals 3
    .param p0, "experimentParameter"    # Lcom/instagram/d/e;

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ig_android_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ig_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private overrideParameter(Lcom/instagram/d/c;Z)V
    .locals 3
    .param p1, "experimentParameter"    # Lcom/instagram/d/c;
    .param p2, "enabled"    # Z

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/instagram/d/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v0, v1}, Lcom/instagram/d/s;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/d/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/instagram/d/q;

    invoke-direct {v0, v1}, Lcom/instagram/d/q;-><init>(Ljava/lang/String;)V

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v1, "enabled"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/instagram/d/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v1, v0}, Lcom/instagram/d/s;->a(Lcom/instagram/d/q;)V

    .line 56
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v0}, Lcom/instagram/d/s;->c()V

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 51
    :cond_3
    const-string v1, "disabled"

    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->deleteOverride(Lcom/instagram/d/e;)V

    .line 61
    invoke-virtual {p1}, Lcom/instagram/d/c;->a()Z

    move-result v0

    if-eq v0, p2, :cond_2

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->overrideParameter(Lcom/instagram/d/c;Z)V

    goto :goto_1
.end method

.method private overrideParameter(Lcom/instagram/d/e;Ljava/lang/String;)V
    .locals 2
    .param p1, "experimentParameter"    # Lcom/instagram/d/e;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v0, v1}, Lcom/instagram/d/s;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/instagram/d/q;

    invoke-direct {v0, v1}, Lcom/instagram/d/q;-><init>(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/d/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/instagram/d/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v1, v0}, Lcom/instagram/d/s;->a(Lcom/instagram/d/q;)V

    .line 75
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v0}, Lcom/instagram/d/s;->c()V

    .line 76
    return-void
.end method

.method private setExperimentTextValue(Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;Ljava/lang/String;)V
    .locals 1
    .param p1, "experimentParameter"    # Lcom/instagram/d/e;
    .param p2, "menuItem"    # Lcom/instagram/ui/menu/i;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 199
    invoke-static {p3}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->deleteOverride(Lcom/instagram/d/e;)V

    .line 204
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->updateStringItemText(Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 206
    return-void

    .line 202
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->overrideParameter(Lcom/instagram/d/e;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateStringItemText(Lcom/instagram/d/e;Lcom/instagram/ui/menu/i;)Ljava/lang/String;
    .locals 4
    .param p1, "experimentParameter"    # Lcom/instagram/d/e;
    .param p2, "menuItem"    # Lcom/instagram/ui/menu/i;

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getNiceExperimentName(Lcom/instagram/d/e;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lcom/instagram/d/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 213
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    invoke-virtual {v3, v0}, Lcom/instagram/d/s;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 215
    :goto_0
    if-nez v0, :cond_2

    .line 216
    invoke-virtual {p1}, Lcom/instagram/d/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lcom/instagram/d/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (default)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :goto_1
    invoke-virtual {p2, v1}, Lcom/instagram/ui/menu/i;->a(Ljava/lang/CharSequence;)V

    .line 232
    return-object v0

    .line 214
    :cond_0
    invoke-virtual {v0, v2}, Lcom/instagram/d/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (server)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 224
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\n\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/instagram/d/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (overridden to default)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 228
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (overridden)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Quick Experiments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentGroup:Lcom/instagram/d/d;

    iget-object v1, v1, Lcom/instagram/d/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 297
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string v0, "quick_experiment_edit"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 244
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onCreate(Landroid/os/Bundle;)V

    .line 246
    invoke-static {}, Lcom/instagram/d/ad;->a()Lcom/instagram/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mQuickExperimentOverrideCache:Lcom/instagram/d/s;

    .line 248
    invoke-static {}, Lcom/instagram/d/d;->values()[Lcom/instagram/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "QuickExperimentEditFragment.GROUP"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentGroup:Lcom/instagram/d/d;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    sget-object v0, Lcom/instagram/d/g;->aN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/e;

    .line 253
    invoke-virtual {v0}, Lcom/instagram/d/e;->f()Lcom/instagram/d/d;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->mExperimentGroup:Lcom/instagram/d/d;

    if-ne v3, v4, :cond_0

    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_1
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;

    invoke-direct {v0, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/e;

    .line 279
    instance-of v3, v0, Lcom/instagram/d/c;

    if-eqz v3, :cond_2

    .line 280
    check-cast v0, Lcom/instagram/d/c;

    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->createSwitchItem(Lcom/instagram/d/c;)Lcom/instagram/ui/menu/aj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_2
    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->createStringItem(Lcom/instagram/d/e;)Lcom/instagram/ui/menu/i;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 286
    :cond_3
    invoke-virtual {p0, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->setItems(Ljava/util/Collection;)V

    .line 287
    return-void
.end method
