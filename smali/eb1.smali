.class public final synthetic Leb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Leb1;->a:I

    iput-object p1, p0, Leb1;->b:Ljava/lang/Object;

    iput-object p3, p0, Leb1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Leb1;->c:Ljava/lang/Object;

    iget-object v2, p0, Leb1;->b:Ljava/lang/Object;

    iget p0, p0, Leb1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lhr7;

    iget-object p0, v2, Lhr7;->L0:Lktd;

    if-eqz p0, :cond_0

    check-cast v1, Lhtd;

    invoke-interface {v1, p0}, Lhtd;->m(Lktd;)V

    :cond_0
    return v0

    :pswitch_0
    check-cast v2, Ldud;

    iget-object p0, v2, Ldud;->N0:Ldtc;

    if-eqz p0, :cond_1

    check-cast v1, Lu16;

    invoke-interface {v1, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_1
    check-cast v2, Lhr7;

    iget-object p0, v2, Lhr7;->L0:Lktd;

    if-eqz p0, :cond_2

    check-cast v1, Lhtd;

    invoke-interface {v1, p0}, Lhtd;->m(Lktd;)V

    :cond_2
    return v0

    :pswitch_2
    check-cast v1, Lira;

    iget-object p0, v1, Lira;->w0:Lzta;

    iget-wide v0, p0, Lzta;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lzta;->b:Lyta;

    check-cast v2, Li26;

    invoke-interface {v2, p1, p0}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast v1, Lao8;

    iget-wide p0, v1, Lao8;->N0:J

    check-cast v2, Lqn8;

    check-cast v2, Lk09;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object v2, v2, Lk09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v1, v1, Lao8;->M0:Landroid/view/View;

    invoke-virtual {v2, p0, p1, v1}, Lone/me/messages/list/ui/MessagesListWidget;->v0(JLandroid/view/View;)V

    return v0

    :pswitch_4
    check-cast v1, Lei8;

    iget-wide v3, v1, Lei8;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v2, Li26;

    invoke-interface {v2, p0, p1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :pswitch_5
    check-cast v2, Lhr7;

    iget-object p0, v2, Lhr7;->L0:Lktd;

    if-eqz p0, :cond_3

    check-cast v1, Lhtd;

    invoke-interface {v1, p0}, Lhtd;->m(Lktd;)V

    :cond_3
    return v0

    :pswitch_6
    check-cast v1, Llk3;

    iget-wide v3, v1, Llk3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v2, Li26;

    invoke-interface {v2, p0, p1}, Li26;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :pswitch_7
    check-cast v2, Lu16;

    check-cast v1, Lph8;

    invoke-interface {v2, v1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :pswitch_8
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    check-cast v2, Lza1;

    iget-object p0, v2, Lza1;->d:Lya1;

    instance-of p0, p0, Lxa1;

    if-eqz p0, :cond_4

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Ljb1;

    move-result-object p0

    iget-object p1, p0, Ljb1;->w0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza1;

    iget-object p1, p1, Lza1;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    new-instance v1, Lp81;

    invoke-direct {v1, p1}, Lp81;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ljb1;->x0:Ll05;

    invoke-static {p0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

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
