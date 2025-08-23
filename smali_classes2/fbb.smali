.class public final synthetic Lfbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhbb;


# direct methods
.method public synthetic constructor <init>(Lhbb;I)V
    .locals 0

    iput p2, p0, Lfbb;->a:I

    iput-object p1, p0, Lfbb;->b:Lhbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfbb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfbb;->b:Lhbb;

    iget-object p0, p0, Lhbb;->X:Lgbb;

    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l0()Lubb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyab;

    new-instance v7, Lpq3;

    sget v2, Lj8a;->K:I

    sget v1, Ll8a;->T0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget v1, Lj9a;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lphc;->N1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lj9a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lyab;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lubb;->G0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfbb;->b:Lhbb;

    iget-object p0, p0, Lhbb;->X:Lgbb;

    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l0()Lubb;

    move-result-object p0

    invoke-virtual {p0}, Lubb;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lwab;

    invoke-direct {v1, v0}, Lwab;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lubb;->G0:Ll05;

    invoke-static {v0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    invoke-static {}, Lhhd;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lzab;

    invoke-virtual {p0}, Lubb;->r()Li22;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li22;->G()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget p0, Ll8a;->O0:I

    goto :goto_0

    :cond_1
    sget p0, Ll8a;->Q0:I

    :goto_0
    new-instance v2, Lhge;

    invoke-direct {v2, p0}, Lhge;-><init>(I)V

    sget p0, Lphc;->s:I

    invoke-direct {v1, p0, v2}, Lzab;-><init>(ILhge;)V

    iget-object p0, v0, Ll05;->b:Llc9;

    invoke-interface {p0, v1}, Llc9;->g(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
