.class public final synthetic Lb48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf3;
.implements Lm48;
.implements Lnh7;
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo48;


# direct methods
.method public synthetic constructor <init>(Lo48;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb48;->a:I

    iput-object p1, p0, Lb48;->b:Lo48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo48;Lw1d;)V
    .locals 0

    .line 2
    const/16 p2, 0x11

    iput p2, p0, Lb48;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb48;->b:Lo48;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb48;->a:I

    check-cast p1, Lp38;

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->p:Le8c;

    invoke-interface {p1}, Lp38;->g()V

    return-void

    :sswitch_0
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->a:Lr38;

    invoke-interface {p1}, Lp38;->e()V

    return-void

    :sswitch_1
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->p:Le8c;

    invoke-interface {p1}, Lp38;->g()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Lwi5;)V
    .locals 1

    check-cast p1, Lhya;

    iget-object p0, p0, Lb48;->b:Lo48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfya;

    invoke-direct {v0, p2}, Lfya;-><init>(Lwi5;)V

    iget-object p0, p0, Lo48;->a:Lr38;

    invoke-interface {p1, p0, v0}, Lhya;->Y(Lkya;Lfya;)V

    return-void
.end method

.method public f(Lnn6;I)V
    .locals 1

    iget v0, p0, Lb48;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->a0(Lhn6;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->w(Lhn6;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->Y(Lhn6;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->x0(Lhn6;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->p(Lhn6;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->z(Lhn6;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->e(Lhn6;I)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->O(Lhn6;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->G(Lhn6;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->r0(Lhn6;I)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->v0(Lhn6;I)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->V(Lhn6;I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->S(Lhn6;I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->c:Lz48;

    invoke-interface {p1, p0, p2}, Lnn6;->C(Lhn6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb48;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->t:Leya;

    invoke-interface {p1, p0}, Lhya;->q0(Leya;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lb48;->b:Lo48;

    iget-object p0, p0, Lo48;->t:Leya;

    invoke-interface {p1, p0}, Lhya;->q0(Leya;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
