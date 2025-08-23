.class public final synthetic La48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm48;
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo48;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo48;II)V
    .locals 0

    iput p3, p0, La48;->a:I

    iput-object p1, p0, La48;->b:Lo48;

    iput p2, p0, La48;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lnn6;I)V
    .locals 1

    iget v0, p0, La48;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget p0, p0, La48;->c:I

    invoke-interface {p1, v0, p2, p0}, Lnn6;->I(Lhn6;II)V

    return-void

    :pswitch_1
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget p0, p0, La48;->c:I

    invoke-interface {p1, v0, p2, p0}, Lnn6;->n0(Lhn6;II)V

    return-void

    :pswitch_2
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget p0, p0, La48;->c:I

    invoke-interface {p1, v0, p2, p0}, Lnn6;->z0(Lhn6;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget p0, p0, La48;->c:I

    invoke-interface {p1, v0, p2, p0}, Lnn6;->F(Lhn6;II)V

    return-void

    :pswitch_4
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget p0, p0, La48;->c:I

    invoke-interface {p1, v0, p2, p0}, Lnn6;->L(Lhn6;II)V

    return-void

    :pswitch_5
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->c:Lz48;

    iget p0, p0, La48;->c:I

    invoke-interface {p1, v0, p2, p0}, Lnn6;->Z(Lhn6;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La48;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->n:Lfza;

    iget-boolean v0, v0, Lfza;->s:Z

    iget p0, p0, La48;->c:I

    invoke-interface {p1, p0, v0}, Lhya;->i(IZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->n:Lfza;

    iget-boolean v0, v0, Lfza;->s:Z

    iget p0, p0, La48;->c:I

    invoke-interface {p1, p0, v0}, Lhya;->i(IZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->n:Lfza;

    iget-boolean v0, v0, Lfza;->s:Z

    iget p0, p0, La48;->c:I

    invoke-interface {p1, p0, v0}, Lhya;->i(IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->n:Lfza;

    iget-boolean v0, v0, Lfza;->s:Z

    iget p0, p0, La48;->c:I

    invoke-interface {p1, p0, v0}, Lhya;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->n:Lfza;

    iget-boolean v0, v0, Lfza;->s:Z

    iget p0, p0, La48;->c:I

    invoke-interface {p1, p0, v0}, Lhya;->i(IZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, La48;->b:Lo48;

    iget-object v0, v0, Lo48;->n:Lfza;

    iget-boolean v0, v0, Lfza;->s:Z

    iget p0, p0, La48;->c:I

    invoke-interface {p1, p0, v0}, Lhya;->i(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
