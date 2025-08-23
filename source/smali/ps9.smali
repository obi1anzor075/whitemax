.class public final Lps9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lv1b;


# direct methods
.method public synthetic constructor <init>(Lnv9;Lv1b;I)V
    .locals 0

    iput p3, p0, Lps9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-object p2, p0, Lps9;->c:Lv1b;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 3

    iget v0, p0, Lps9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Los9;

    iget-object v1, p0, Lps9;->c:Lv1b;

    check-cast v1, Liee;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Los9;-><init>(Lbw9;Lv1b;I)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_0
    new-instance v0, Los9;

    iget-object v1, p0, Lps9;->c:Lv1b;

    check-cast v1, Lfee;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Los9;-><init>(Lbw9;Lv1b;I)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_1
    new-instance v0, Lst9;

    iget-object v1, p0, Lps9;->c:Lv1b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lst9;-><init>(Lbw9;Ljava/lang/Object;I)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_2
    new-instance v0, Los9;

    iget-object v1, p0, Lps9;->c:Lv1b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Los9;-><init>(Lbw9;Lv1b;I)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
