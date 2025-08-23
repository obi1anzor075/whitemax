.class public final Lhv4;
.super Le07;
.source "SourceFile"


# instance fields
.field public final g:Lgv4;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgv4;

    invoke-direct {v0, p1}, Lgv4;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lhv4;->g:Lgv4;

    return-void
.end method


# virtual methods
.method public final L(Z)V
    .locals 2

    sget-object v0, Lpt4;->p:Lpt4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lhv4;->g:Lgv4;

    invoke-virtual {p0, p1}, Lgv4;->L(Z)V

    return-void
.end method

.method public final M(Z)V
    .locals 2

    sget-object v0, Lpt4;->p:Lpt4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, Lhv4;->g:Lgv4;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lgv4;->i:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lgv4;->M(Z)V

    :goto_1
    return-void
.end method

.method public final N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    sget-object v0, Lpt4;->p:Lpt4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lhv4;->g:Lgv4;

    invoke-virtual {p0, p1}, Lgv4;->N(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Lpt4;->p:Lpt4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lhv4;->g:Lgv4;

    invoke-virtual {p0, p1}, Lgv4;->t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lhv4;->g:Lgv4;

    iget-boolean p0, p0, Lgv4;->i:Z

    return p0
.end method
