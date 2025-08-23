.class public final synthetic Lu34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd;


# direct methods
.method public synthetic constructor <init>(Lgd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu34;->a:I

    iput-object p1, p0, Lu34;->b:Lgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgd;Ll24;I)V
    .locals 0

    .line 2
    iput p3, p0, Lu34;->a:I

    iput-object p1, p0, Lu34;->b:Lgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu34;->a:I

    check-cast p1, Lhd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu34;->b:Lgd;

    invoke-interface {p1, p0}, Lhd;->s(Lgd;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lu34;->b:Lgd;

    invoke-interface {p1, p0}, Lhd;->D0(Lgd;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lu34;->b:Lgd;

    invoke-interface {p1, p0}, Lhd;->x(Lgd;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lu34;->b:Lgd;

    invoke-interface {p1, p0}, Lhd;->v0(Lgd;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lu34;->b:Lgd;

    invoke-interface {p1, p0}, Lhd;->j0(Lgd;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lu34;->b:Lgd;

    invoke-interface {p1, p0}, Lhd;->Q(Lgd;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lu34;->b:Lgd;

    invoke-interface {p1, p0}, Lhd;->l0(Lgd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
