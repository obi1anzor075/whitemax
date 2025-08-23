.class public final Lm02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmge;Lhge;Li22;)Ljava/util/List;
    .locals 9

    new-instance v8, Ly62;

    sget-object v0, Lfj0;->b:Lfj0;

    sget-object v1, Lej0;->a:Lej0;

    invoke-virtual {p2, v0, v1}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Li22;->i0()V

    iget-object v4, p2, Li22;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Li22;->e()J

    move-result-wide v5

    sget-object v7, Lhw4;->a:Lhw4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Ly62;-><init>(Lmge;Lhge;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/util/List;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Li22;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x1

    iget p0, p0, Lm02;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li22;->H()Z

    move-result p0

    if-ne p0, v0, :cond_0

    new-instance p0, Ly62;

    invoke-virtual {p1}, Li22;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llge;

    invoke-direct {v2, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lc7a;->L0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    sget-object v1, Lfj0;->b:Lfj0;

    sget-object v4, Lej0;->a:Lej0;

    invoke-virtual {p1, v1, v4}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Li22;->i0()V

    iget-object v5, p1, Li22;->B0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Li22;->e()J

    move-result-wide v6

    sget p1, Lc7a;->I0:I

    new-instance v1, Lhge;

    invoke-direct {v1, p1}, Lhge;-><init>(I)V

    sget p1, Lc7a;->J0:I

    new-instance v8, Lhge;

    invoke-direct {v8, p1}, Lhge;-><init>(I)V

    sget p1, Lc7a;->K0:I

    new-instance v9, Lhge;

    invoke-direct {v9, p1}, Lhge;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lmge;

    const/4 v10, 0x0

    aput-object v1, p1, v10

    aput-object v8, p1, v0

    const/4 v0, 0x2

    aput-object v9, p1, v0

    invoke-static {p1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ly62;-><init>(Lmge;Lhge;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/util/List;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lhw4;->a:Lhw4;

    :goto_0
    return-object p0

    :pswitch_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li22;->G()Z

    move-result p0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Li22;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lc7a;->F0:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    sget p0, Lc7a;->E0:I

    new-instance v1, Lhge;

    invoke-direct {v1, p0}, Lhge;-><init>(I)V

    invoke-static {v0, v1, p1}, Lm02;->a(Lmge;Lhge;Li22;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li22;->W()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Li22;->p()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Llge;

    invoke-direct {v0, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lc7a;->G0:I

    new-instance v1, Lhge;

    invoke-direct {v1, p0}, Lhge;-><init>(I)V

    invoke-static {v0, v1, p1}, Lm02;->a(Lmge;Lhge;Li22;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Li22;->p()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Llge;

    invoke-direct {v0, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget p0, Lc7a;->H0:I

    new-instance v1, Lhge;

    invoke-direct {v1, p0}, Lhge;-><init>(I)V

    invoke-static {v0, v1, p1}, Lm02;->a(Lmge;Lhge;Li22;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lhw4;->a:Lhw4;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
