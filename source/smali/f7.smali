.class public final Lf7;
.super Lbm8;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Li7;


# direct methods
.method public constructor <init>(Li7;Landroid/content/Context;Lpl8;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lf7;->m:I

    .line 1
    iput-object p1, p0, Lf7;->n:Li7;

    .line 2
    sget v2, Lylb;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lbm8;-><init>(IILpl8;Landroid/content/Context;Landroid/view/View;Z)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Lbm8;->g:I

    .line 5
    iget-object p1, p1, Li7;->L0:Llhd;

    .line 6
    iput-object p1, p0, Lbm8;->i:Lgm8;

    .line 7
    iget-object p0, p0, Lbm8;->j:Lzl8;

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Lhm8;->e(Lgm8;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Li7;Landroid/content/Context;Lw0e;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lf7;->m:I

    .line 9
    iput-object p1, p0, Lf7;->n:Li7;

    .line 10
    sget v2, Lylb;->actionOverflowMenuStyle:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lbm8;-><init>(IILpl8;Landroid/content/Context;Landroid/view/View;Z)V

    .line 12
    iget-object p2, p3, Lw0e;->P0:Lul8;

    .line 13
    invoke-virtual {p2}, Lul8;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 14
    iget-object p2, p1, Li7;->x0:Lh7;

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p1, Li7;->w0:Ljm8;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_0
    iput-object p2, p0, Lbm8;->f:Landroid/view/View;

    .line 18
    :cond_1
    iget-object p1, p1, Li7;->L0:Llhd;

    .line 19
    iput-object p1, p0, Lbm8;->i:Lgm8;

    .line 20
    iget-object p0, p0, Lbm8;->j:Lzl8;

    if-eqz p0, :cond_2

    .line 21
    invoke-interface {p0, p1}, Lhm8;->e(Lgm8;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lf7;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf7;->n:Li7;

    iget-object v1, v0, Li7;->c:Lpl8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpl8;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Li7;->H0:Lf7;

    invoke-super {p0}, Lbm8;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lf7;->n:Li7;

    iput-object v0, v1, Li7;->I0:Lf7;

    invoke-super {p0}, Lbm8;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
