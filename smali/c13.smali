.class public final Lc13;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final h:Ld4d;

.field public final i:Lsac;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ly4b;Ld4d;Lwz6;I)V
    .locals 0

    iput p4, p0, Lc13;->j:I

    invoke-direct {p0}, Lg0;-><init>()V

    iput-object p2, p0, Lc13;->h:Ld4d;

    iput-object p3, p0, Lc13;->i:Lsac;

    invoke-static {}, Ln06;->s()Lm06;

    iget-object p4, p2, Lji0;->Y:Ljava/util/HashMap;

    iput-object p4, p0, Lg0;->a:Ljava/util/Map;

    invoke-static {}, Ln06;->s()Lm06;

    invoke-virtual {p3, p2}, Lwz6;->c(Lz4b;)V

    invoke-static {}, Ln06;->s()Lm06;

    new-instance p3, Lg3;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Ly4b;->a(Lah0;Lz4b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lg0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc13;->i:Lsac;

    iget-object p0, p0, Lc13;->h:Ld4d;

    invoke-interface {v0, p0}, Lsac;->h(Lz4b;)V

    invoke-virtual {p0}, Lji0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lc13;->j:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Le13;

    invoke-static {p1}, Le13;->S(Le13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc13;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lg0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lg0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le13;

    invoke-static {p0}, Le13;->o(Le13;)Le13;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;ILz4b;)V
    .locals 1

    iget v0, p0, Lc13;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lc13;->p(Ljava/lang/Object;ILz4b;)V

    return-void

    :pswitch_0
    check-cast p1, Le13;

    invoke-static {p1}, Le13;->o(Le13;)Le13;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lc13;->p(Ljava/lang/Object;ILz4b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;ILz4b;)V
    .locals 0

    invoke-static {p2}, Lah0;->a(I)Z

    move-result p2

    check-cast p3, Lji0;

    iget-object p3, p3, Lji0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lg0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc13;->i:Lsac;

    iget-object p0, p0, Lc13;->h:Ld4d;

    invoke-interface {p1, p0}, Lsac;->g(Lz4b;)V

    :cond_0
    return-void
.end method
