.class public final synthetic Luc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcd8;

.field public final synthetic c:Lic8;


# direct methods
.method public synthetic constructor <init>(Lcd8;Lic8;I)V
    .locals 0

    iput p3, p0, Luc3;->a:I

    iput-object p1, p0, Luc3;->b:Lcd8;

    iput-object p2, p0, Luc3;->c:Lic8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luc3;->b:Lcd8;

    iget-object v0, v0, Lcd8;->g:Lme8;

    new-instance v1, Lx48;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lx48;-><init>(I)V

    invoke-static {v1}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v1

    const/4 v2, 0x7

    iget-object p0, p0, Luc3;->c:Lic8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lme8;->L0(Lic8;IILle8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luc3;->b:Lcd8;

    iget-object v0, v0, Lcd8;->g:Lme8;

    new-instance v1, Lx48;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lx48;-><init>(I)V

    invoke-static {v1}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v1

    const/16 v2, 0x9

    iget-object p0, p0, Luc3;->c:Lic8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lme8;->L0(Lic8;IILle8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luc3;->b:Lcd8;

    iget-object v0, v0, Lcd8;->g:Lme8;

    new-instance v1, Lx48;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lx48;-><init>(I)V

    invoke-static {v1}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Luc3;->c:Lic8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lme8;->L0(Lic8;IILle8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luc3;->b:Lcd8;

    iget-object v0, v0, Lcd8;->g:Lme8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw48;

    iget-object p0, p0, Luc3;->c:Lic8;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p0}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lme8;->L0(Lic8;IILle8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Luc3;->b:Lcd8;

    iget-object v0, v0, Lcd8;->g:Lme8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw48;

    iget-object p0, p0, Luc3;->c:Lic8;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p0}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lme8;->L0(Lic8;IILle8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Luc3;->b:Lcd8;

    iget-object v0, v0, Lcd8;->g:Lme8;

    new-instance v1, Lx48;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lx48;-><init>(I)V

    invoke-static {v1}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Luc3;->c:Lic8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lme8;->L0(Lic8;IILle8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luc3;->b:Lcd8;

    iget-object v0, v0, Lcd8;->g:Lme8;

    new-instance v1, Lx48;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lx48;-><init>(I)V

    invoke-static {v1}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v1

    const/4 v2, 0x3

    iget-object p0, p0, Luc3;->c:Lic8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lme8;->L0(Lic8;IILle8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Luc3;->b:Lcd8;

    iget-object v0, v0, Lcd8;->g:Lme8;

    new-instance v1, Lx48;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lx48;-><init>(I)V

    invoke-static {v1}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v1

    const/16 v2, 0xb

    iget-object p0, p0, Luc3;->c:Lic8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lme8;->L0(Lic8;IILle8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Luc3;->b:Lcd8;

    iget-object v0, v0, Lcd8;->g:Lme8;

    new-instance v1, Lx48;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lx48;-><init>(I)V

    invoke-static {v1}, Lme8;->N0(Lnf3;)Lhy5;

    move-result-object v1

    const/16 v2, 0xc

    iget-object p0, p0, Luc3;->c:Lic8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lme8;->L0(Lic8;IILle8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Luc3;->b:Lcd8;

    invoke-virtual {v0}, Lcd8;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcd8;->z:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Luc3;->c:Lic8;

    invoke-static {p0}, Lcd8;->j(Lic8;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcd8;->h(Lic8;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcd8;->z:Z

    :cond_2
    iget-object p0, v0, Lcd8;->e:Lhk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
