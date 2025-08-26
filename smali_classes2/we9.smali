.class public final synthetic Lwe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye9;


# direct methods
.method public synthetic constructor <init>(Lye9;I)V
    .locals 0

    iput p2, p0, Lwe9;->a:I

    iput-object p1, p0, Lwe9;->b:Lye9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwe9;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwe9;->b:Lye9;

    iget-object p0, p0, Lye9;->b:Lh19;

    invoke-virtual {p0, p1}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lone/me/messages/list/loader/MessageModel;->E0:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lox8;->c(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwe9;->b:Lye9;

    iget-object p0, p0, Lye9;->b:Lh19;

    invoke-virtual {p0, p1}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v0, v0, Liz;->d:Ld00;

    instance-of v1, v0, Lwgf;

    if-eqz v1, :cond_4

    check-cast v0, Lwgf;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwgf;->d()Lpjf;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v3, v2, Lpjf;->a:J

    iget-wide v5, v0, Lwgf;->a:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    iget v0, v2, Lpjf;->X:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, p1

    :goto_3
    iget-boolean v2, p0, Lone/me/messages/list/loader/MessageModel;->z0:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel;->u0:Lmv8;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->v0:Laz2;

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move p1, v1

    :cond_9
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwe9;->b:Lye9;

    iget-object v0, p0, Lye9;->b:Lh19;

    invoke-virtual {v0}, Lhl7;->j()I

    move-result v1

    if-le v1, p1, :cond_b

    if-ltz p1, :cond_b

    invoke-virtual {v0, p1}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lye9;->c:Lse9;

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p0, p0, Lse9;->g:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme9;

    iget-object p0, p0, Lme9;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
