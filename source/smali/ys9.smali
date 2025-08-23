.class public final Lys9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic b:I

.field public final c:Lj26;

.field public final o:I


# direct methods
.method public constructor <init>(Lms9;Lj26;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lys9;->b:I

    .line 5
    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    .line 6
    iput-object p2, p0, Lys9;->c:Lj26;

    .line 7
    iput p4, p0, Lys9;->X:I

    const/16 p1, 0x8

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lys9;->o:I

    return-void
.end method

.method public constructor <init>(Lnv9;Lj26;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lys9;->b:I

    .line 1
    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    .line 2
    iput-object p2, p0, Lys9;->c:Lj26;

    .line 3
    iput p3, p0, Lys9;->o:I

    .line 4
    iput p4, p0, Lys9;->X:I

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 6

    iget v0, p0, Lys9;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw2;->a:Lnv9;

    iget-object v1, p0, Lys9;->c:Lj26;

    invoke-static {v0, p1, v1}, Lek8;->c0(Lnv9;Lbw9;Lj26;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lut9;

    iget v3, p0, Lys9;->o:I

    iget p0, p0, Lys9;->X:I

    invoke-direct {v2, p1, v1, v3, p0}, Lut9;-><init>(Lbw9;Lj26;II)V

    invoke-interface {v0, v2}, Lnv9;->a(Lbw9;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw2;->a:Lnv9;

    iget-object v1, p0, Lys9;->c:Lj26;

    invoke-static {v0, p1, v1}, Lek8;->c0(Lnv9;Lbw9;Lj26;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, Lys9;->o:I

    iget p0, p0, Lys9;->X:I

    if-ne p0, v2, :cond_2

    new-instance p0, Lzyc;

    invoke-direct {p0, p1}, Lzyc;-><init>(Lbw9;)V

    new-instance p1, Lxs9;

    invoke-direct {p1, p0, v1, v3}, Lxs9;-><init>(Lzyc;Lj26;I)V

    invoke-interface {v0, p1}, Lnv9;->a(Lbw9;)V

    goto :goto_2

    :cond_2
    new-instance v4, Lws9;

    const/4 v5, 0x3

    if-ne p0, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v4, p1, v1, v3, v2}, Lws9;-><init>(Lbw9;Lj26;IZ)V

    invoke-interface {v0, v4}, Lnv9;->a(Lbw9;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
