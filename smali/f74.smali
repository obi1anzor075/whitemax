.class public final synthetic Lf74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzc;II)V
    .locals 0

    .line 1
    iput p3, p0, Lf74;->a:I

    iput-object p1, p0, Lf74;->b:Lzc;

    iput p2, p0, Lf74;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzc;IJ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lf74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf74;->b:Lzc;

    iput p2, p0, Lf74;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lzc;Leb8;I)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Lf74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf74;->b:Lzc;

    iput p3, p0, Lf74;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf74;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf74;->c:I

    check-cast p1, Lad;

    iget-object p0, p0, Lf74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->Y(Lzc;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lf74;->c:I

    check-cast p1, Lad;

    iget-object p0, p0, Lf74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->T(Lzc;I)V

    return-void

    :pswitch_1
    check-cast p1, Lad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf74;->b:Lzc;

    iget p0, p0, Lf74;->c:I

    invoke-interface {p1, v0, p0}, Lad;->i0(Lzc;I)V

    return-void

    :pswitch_2
    iget v0, p0, Lf74;->c:I

    check-cast p1, Lad;

    iget-object p0, p0, Lf74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->J(Lzc;I)V

    return-void

    :pswitch_3
    iget v0, p0, Lf74;->c:I

    check-cast p1, Lad;

    iget-object p0, p0, Lf74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->E(Lzc;I)V

    return-void

    :pswitch_4
    iget v0, p0, Lf74;->c:I

    check-cast p1, Lad;

    iget-object p0, p0, Lf74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->F(Lzc;I)V

    return-void

    :pswitch_5
    iget v0, p0, Lf74;->c:I

    check-cast p1, Lad;

    iget-object p0, p0, Lf74;->b:Lzc;

    invoke-interface {p1, p0, v0}, Lad;->B0(Lzc;I)V

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
