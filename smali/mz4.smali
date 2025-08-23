.class public final synthetic Lmz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnz4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmz4;->b:I

    const-string p1, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    iput-object p1, p0, Lmz4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmz4;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmz4;->a:I

    iput-object p1, p0, Lmz4;->c:Ljava/lang/Object;

    iput p2, p0, Lmz4;->b:I

    iput-object p3, p0, Lmz4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lmz4;->a:I

    iput-object p1, p0, Lmz4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmz4;->o:Ljava/lang/Object;

    iput p3, p0, Lmz4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmz4;->o:Ljava/lang/Object;

    check-cast v0, Lyha;

    iget-object v0, v0, Lyha;->a:Ljava/lang/Object;

    check-cast v0, Ln62;

    iget-object v1, p0, Lmz4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lmz4;->b:I

    invoke-static {v1, p0, v0}, Lk2e;->d(Ljava/lang/String;ILn62;)Lp2e;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ll7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnya;

    iget-object v2, p0, Lmz4;->o:Ljava/lang/Object;

    check-cast v2, Ls16;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3, v2}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lhba;

    iget-object v3, p0, Lmz4;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v3}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v3, Lftb;->call_screen_snackbar_title:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-virtual {v2, v4}, Lhba;->h(Lmge;)V

    sget v3, Lftb;->call_screen_snackbar_caption:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    invoke-virtual {v2, v4}, Lhba;->a(Lmge;)V

    new-instance v3, Luba;

    sget v4, Lcnb;->ic_connection_fill_28:I

    const-string v5, "#FFD60A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Luba;-><init>(II)V

    invoke-virtual {v2, v3}, Lhba;->f(Lzba;)V

    new-instance v3, Ldca;

    sget v4, Lftb;->call_screen_snackbar_button_text:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {v3, v5}, Ldca;-><init>(Lmge;)V

    invoke-virtual {v2, v3}, Lhba;->g(Leca;)V

    sget-object v12, Lqba;->b:Lqba;

    iget-object v6, v2, Lhba;->b:Lfca;

    iget-object v3, v6, Lfca;->a:Lzba;

    instance-of v4, v3, Lyba;

    if-eqz v4, :cond_0

    sget-object v3, Lwba;->a:Lwba;

    :cond_0
    move-object v7, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v6 .. v13}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object v3

    iput-object v3, v2, Lhba;->b:Lfca;

    new-instance v3, Lpba;

    iget p0, p0, Lmz4;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, v4}, Lpba;-><init>(III)V

    invoke-virtual {v2, v3}, Lhba;->c(Lpba;)V

    new-instance p0, Lbm1;

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1}, Lbm1;-><init>(ILs16;)V

    invoke-virtual {v2, p0}, Lhba;->d(Liba;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    move-result-object p0

    iput-object p0, v0, Ll7c;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance v0, Ll7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lned;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lned;-><init>(Ll7c;I)V

    new-instance v2, Lhba;

    iget-object v3, p0, Lmz4;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-direct {v2, v3}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v3, p0, Lmz4;->o:Ljava/lang/Object;

    check-cast v3, Lvh1;

    iget-object v4, v3, Lvh1;->C:Lmge;

    invoke-virtual {v2, v4}, Lhba;->h(Lmge;)V

    sget-object v4, Lyba;->a:Lyba;

    invoke-virtual {v2, v4}, Lhba;->f(Lzba;)V

    sget-object v4, Laca;->a:Laca;

    invoke-virtual {v2, v4}, Lhba;->g(Leca;)V

    new-instance v4, Ljoc;

    iget-object v3, v3, Lvh1;->D:Ls16;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5, v3}, Ljoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lhba;->d(Liba;)V

    new-instance v1, Lpba;

    iget p0, p0, Lmz4;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0, v3}, Lpba;-><init>(III)V

    invoke-virtual {v2, v1}, Lhba;->c(Lpba;)V

    invoke-virtual {v2}, Lhba;->j()Lgba;

    move-result-object p0

    iput-object p0, v0, Ll7c;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance v0, Ll7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmz4;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmz4;->c:Ljava/lang/Object;

    check-cast v3, Luh1;

    iget-object v4, v3, Luh1;->C:Lmge;

    invoke-virtual {v4, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v4, Lned;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lned;-><init>(Ll7c;I)V

    new-instance v5, Lhba;

    invoke-direct {v5, v1}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lhba;->i(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Luh1;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lvba;

    invoke-direct {v2, v1}, Lvba;-><init>(I)V

    invoke-virtual {v5, v2}, Lhba;->f(Lzba;)V

    :cond_2
    new-instance v1, Lbm1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v4}, Lbm1;-><init>(ILs16;)V

    invoke-virtual {v5, v1}, Lhba;->d(Liba;)V

    new-instance v1, Lpba;

    iget p0, p0, Lmz4;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, Lpba;-><init>(III)V

    invoke-virtual {v5, v1}, Lhba;->c(Lpba;)V

    invoke-virtual {v5}, Lhba;->j()Lgba;

    move-result-object p0

    iput-object p0, v0, Ll7c;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    iget v0, p0, Lmz4;->b:I

    new-array v1, v0, [Lsyc;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmz4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmz4;->o:Ljava/lang/Object;

    check-cast v5, Lnz4;

    iget-object v5, v5, Lwza;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lt0e;->i:Lt0e;

    new-array v6, v2, [Lsyc;

    invoke-static {v4, v5, v6}, Lh2g;->a(Ljava/lang/String;Ld8;[Lsyc;)Luyc;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
