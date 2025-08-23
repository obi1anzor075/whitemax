.class public final Lc23;
.super Lao8;
.source "SourceFile"


# instance fields
.field public final synthetic X0:I

.field public final Y0:Lu16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh87;I)V
    .locals 0

    iput p3, p0, Lc23;->X0:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lb23;

    invoke-direct {p3, p1}, Lb23;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lao8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lc23;->Y0:Lu16;

    return-void

    :pswitch_0
    new-instance p3, Luhd;

    invoke-direct {p3, p1}, Luhd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lao8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lc23;->Y0:Lu16;

    return-void

    :pswitch_1
    new-instance p3, Lthd;

    invoke-direct {p3, p1}, Lthd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lao8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lc23;->Y0:Lu16;

    return-void

    :pswitch_2
    new-instance p3, Lh23;

    invoke-direct {p3, p1}, Lh23;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lao8;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lc23;->Y0:Lu16;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    iget v0, p0, Lc23;->X0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v0, v0, Lwy;->d:Lrz;

    instance-of v1, v0, Lqhd;

    if-eqz v1, :cond_0

    check-cast v0, Lqhd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lao8;->M0:Landroid/view/View;

    check-cast v1, Luhd;

    invoke-virtual {v1, v0}, Lvf8;->setModel(Lsy7;)V

    new-instance v2, Lk61;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, p1, v3}, Lk61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Luhd;->H0:Lry7;

    invoke-virtual {p0, v2}, Lry7;->setOnFinalImageSetCallback(Ls16;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v0, v0, Lwy;->d:Lrz;

    instance-of v1, v0, Lqhd;

    if-eqz v1, :cond_2

    check-cast v0, Lqhd;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lao8;->M0:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lthd;

    invoke-virtual {v2, v0}, Lu78;->setModel(Lsy7;)V

    check-cast v1, Lthd;

    new-instance v2, Lk61;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, p1, v3}, Lk61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lthd;->B0:Lry7;

    invoke-virtual {p0, v2}, Lry7;->setOnFinalImageSetCallback(Ls16;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v0, v0, Lwy;->d:Lrz;

    instance-of v1, v0, Lw13;

    if-eqz v1, :cond_4

    check-cast v0, Lw13;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lao8;->M0:Landroid/view/View;

    check-cast v1, Lh23;

    invoke-virtual {v1, v0}, Lvf8;->setModel(Lsy7;)V

    new-instance v2, Lto1;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p1, v3}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lh23;->setOnFinalImageSetCallback(Lu16;)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v0, v0, Lwy;->d:Lrz;

    instance-of v1, v0, Lw13;

    if-eqz v1, :cond_6

    check-cast v0, Lw13;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lao8;->M0:Landroid/view/View;

    check-cast v1, Lb23;

    invoke-virtual {v1, v0}, Lu78;->setModel(Lsy7;)V

    new-instance v2, Lto1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lb23;->setOnFinalImageSetCallback(Lu16;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(Ldr0;)V
    .locals 1

    iget v0, p0, Lc23;->X0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Luhd;

    invoke-virtual {p0, p1}, Lvf8;->w(Ldr0;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lh23;

    invoke-virtual {p0, p1}, Lvf8;->w(Ldr0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final P(Lj53;)V
    .locals 1

    iget v0, p0, Lc23;->X0:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Luhd;

    invoke-virtual {p0}, Lvf8;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object p0

    iget-object p1, p1, Lj53;->b:Lw53;

    iget p1, p1, Lw53;->a:I

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lthd;

    iget-object p1, p1, Lj53;->b:Lw53;

    iget p1, p1, Lw53;->a:I

    invoke-virtual {p0, p1}, Lu78;->setDateTextColor(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lh23;

    iget-object p0, p0, Lh23;->G0:Lv13;

    invoke-virtual {p0}, Lv13;->f()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    check-cast p0, Lb23;

    iget-object p1, p1, Lj53;->b:Lw53;

    iget p1, p1, Lw53;->a:I

    invoke-virtual {p0, p1}, Lu78;->setDateTextColor(I)V

    iget-object p0, p0, Lb23;->A0:Lv13;

    invoke-virtual {p0}, Lv13;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
