.class public final synthetic Lxz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzz0;


# direct methods
.method public synthetic constructor <init>(Lzz0;I)V
    .locals 0

    iput p2, p0, Lxz0;->a:I

    iput-object p1, p0, Lxz0;->b:Lzz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lxz0;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lphc;->s0:I

    sget v1, Lftb;->call_more_accessibility:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    iget-object p0, p0, Lxz0;->b:Lzz0;

    iget-object p0, p0, Lzz0;->P0:Ldgc;

    invoke-static {p0, v0, v2}, Lzz0;->x(Ldgc;ILmge;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxz0;->b:Lzz0;

    iget-object v0, p0, Lzz0;->T0:Ll31;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lh31;

    iget-object p0, p0, Lzz0;->M0:Ldgc;

    if-eqz v1, :cond_0

    check-cast v0, Lh31;

    iget v1, v0, Lh31;->c:I

    iget-object v0, v0, Lh31;->f:Lhge;

    invoke-static {p0, v1, v0}, Lzz0;->x(Ldgc;ILmge;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ll31;->a()I

    move-result v1

    invoke-interface {v0}, Ll31;->getContentDescription()Lmge;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lzz0;->A(Ldgc;ILmge;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object p0, p0, Lxz0;->b:Lzz0;

    iput-object v0, p0, Lzz0;->U0:Ljme;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
