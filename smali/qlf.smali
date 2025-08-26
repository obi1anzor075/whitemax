.class public final synthetic Lqlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkab;


# direct methods
.method public synthetic constructor <init>(Lkab;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lqlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlf;->b:Lkab;

    return-void
.end method

.method public synthetic constructor <init>(Lkab;Ldz5;Le64;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lqlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlf;->b:Lkab;

    return-void
.end method

.method public synthetic constructor <init>(Lkab;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqlf;->a:I

    iput-object p1, p0, Lqlf;->b:Lkab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lqlf;->a:I

    iget-object p0, p0, Lqlf;->b:Lkab;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    iget-object v0, p0, Lu74;->o:Lc40;

    iget-object v0, v0, Lc40;->e:Ljava/lang/Object;

    check-cast v0, Lej8;

    invoke-virtual {p0, v0}, Lu74;->G(Lej8;)Lyc;

    move-result-object v0

    new-instance v1, Li74;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Li74;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    const/16 v2, 0x3f9

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Li74;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Lo74;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lo74;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Lo74;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo74;-><init>(I)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
