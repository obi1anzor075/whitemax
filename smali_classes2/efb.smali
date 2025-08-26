.class public final synthetic Lefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lffb;


# direct methods
.method public synthetic constructor <init>(Lffb;I)V
    .locals 0

    iput p2, p0, Lefb;->a:I

    iput-object p1, p0, Lefb;->b:Lffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lefb;->a:I

    iget-object p0, p0, Lefb;->b:Lffb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lffb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->p0()Lrfb;

    move-result-object p0

    iget-object p0, p0, Lrfb;->A0:Lj35;

    new-instance v0, Lveb;

    new-instance v1, Lnt3;

    sget v2, Lnca;->L:I

    sget v3, Lpca;->V0:I

    move v4, v3

    new-instance v3, Lhoe;

    invoke-direct {v3, v4}, Lhoe;-><init>(I)V

    sget v4, Lmda;->U:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lanc;->O1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lmda;->P:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lveb;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lffb;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->p0()Lrfb;

    move-result-object p0

    iget-object v0, p0, Lrfb;->A0:Lj35;

    invoke-virtual {p0}, Lrfb;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lteb;

    invoke-direct {v2, v1}, Lteb;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    invoke-static {}, Lzx7;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lweb;

    invoke-virtual {p0}, Lrfb;->r()Ly42;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly42;->H()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget p0, Lpca;->Q0:I

    goto :goto_0

    :cond_1
    sget p0, Lpca;->S0:I

    :goto_0
    new-instance v2, Lhoe;

    invoke-direct {v2, p0}, Lhoe;-><init>(I)V

    sget p0, Lanc;->r:I

    invoke-direct {v1, p0, v2}, Lweb;-><init>(ILhoe;)V

    iget-object p0, v0, Lj35;->b:Lwjd;

    invoke-virtual {p0, v1}, Lwjd;->h(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
