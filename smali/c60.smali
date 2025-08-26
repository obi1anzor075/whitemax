.class public final synthetic Lc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha8;


# direct methods
.method public synthetic constructor <init>(Lha8;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lc60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->b:Lha8;

    return-void
.end method

.method public synthetic constructor <init>(Lha8;J)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lc60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->b:Lha8;

    return-void
.end method

.method public synthetic constructor <init>(Lha8;Ldz5;Le64;)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Lc60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->b:Lha8;

    return-void
.end method

.method public synthetic constructor <init>(Lha8;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lc60;->a:I

    iput-object p1, p0, Lc60;->b:Lha8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha8;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x2

    iput p2, p0, Lc60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60;->b:Lha8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc60;->a:I

    const/16 v1, 0xe

    const/16 v2, 0xb

    iget-object p0, p0, Lc60;->b:Lha8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Li74;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    const/16 v2, 0x3f6

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Ltv3;

    invoke-direct {v1, v2}, Ltv3;-><init>(I)V

    const/16 v2, 0x3f1

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Li74;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    const/16 v2, 0x3ef

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v2, Li74;

    invoke-direct {v2, v1}, Li74;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1, v2}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Lo74;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lo74;-><init>(I)V

    const/16 v2, 0x405

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Ltv3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ltv3;-><init>(I)V

    const/16 v2, 0x3f0

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v2, Ltv3;

    invoke-direct {v2, v1}, Ltv3;-><init>(I)V

    const/16 v1, 0x3f3

    invoke-virtual {p0, v0, v1, v2}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lha8;->b:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    invoke-virtual {p0}, Lu74;->J()Lyc;

    move-result-object v0

    new-instance v1, Li74;

    invoke-direct {v1, v2}, Li74;-><init>(I)V

    const/16 v2, 0x3f4

    invoke-virtual {p0, v0, v2, v1}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
