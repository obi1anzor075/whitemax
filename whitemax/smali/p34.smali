.class public final synthetic Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgd;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp34;->a:I

    iput-object p1, p0, Lp34;->b:Lgd;

    iput p2, p0, Lp34;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgd;IJ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lp34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->b:Lgd;

    iput p2, p0, Lp34;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lgd;Ll68;I)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Lp34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->b:Lgd;

    iput p3, p0, Lp34;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp34;->a:I

    check-cast p1, Lhd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp34;->b:Lgd;

    iget p0, p0, Lp34;->c:I

    invoke-interface {p1, v0, p0}, Lhd;->Z(Lgd;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp34;->b:Lgd;

    iget p0, p0, Lp34;->c:I

    invoke-interface {p1, v0, p0}, Lhd;->U(Lgd;I)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp34;->b:Lgd;

    iget p0, p0, Lp34;->c:I

    invoke-interface {p1, v0, p0}, Lhd;->k0(Lgd;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp34;->b:Lgd;

    iget p0, p0, Lp34;->c:I

    invoke-interface {p1, v0, p0}, Lhd;->L(Lgd;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp34;->b:Lgd;

    iget p0, p0, Lp34;->c:I

    invoke-interface {p1, v0, p0}, Lhd;->F(Lgd;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp34;->b:Lgd;

    iget p0, p0, Lp34;->c:I

    invoke-interface {p1, v0, p0}, Lhd;->G(Lgd;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lp34;->b:Lgd;

    iget p0, p0, Lp34;->c:I

    invoke-interface {p1, v0, p0}, Lhd;->C0(Lgd;I)V

    return-void

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
