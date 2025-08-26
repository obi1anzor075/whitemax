.class public final synthetic Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILema;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lemd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->b:Ljava/lang/Object;

    iput p2, p0, Lemd;->c:I

    iput-object p3, p0, Lemd;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llj1;Lone/me/sdk/arch/Widget;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lemd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->o:Ljava/lang/Object;

    iput-object p2, p0, Lemd;->b:Ljava/lang/Object;

    iput p3, p0, Lemd;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;Lmj1;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lemd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lemd;->o:Ljava/lang/Object;

    iput p3, p0, Lemd;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lemd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lemd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lemd;->o:Ljava/lang/Object;

    check-cast v1, Lema;

    iget-object v1, v1, Lema;->a:Ljava/lang/Object;

    check-cast v1, Li92;

    iget p0, p0, Lemd;->c:I

    invoke-static {v0, p0, v1}, Lzsd;->e(Ljava/lang/String;ILi92;)Lvae;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lemd;->o:Ljava/lang/Object;

    check-cast v0, Llj1;

    iget-object v1, p0, Lemd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    new-instance v2, Lkcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Llj1;->E:Lmoe;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Llj1;->F:Ljava/lang/Integer;

    new-instance v4, Lfmd;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lfmd;-><init>(Lkcc;I)V

    new-instance v5, Lmfa;

    invoke-direct {v5, v1}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lmfa;->h(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Laga;

    invoke-direct {v1, v0}, Laga;-><init>(I)V

    invoke-virtual {v5, v1}, Lmfa;->e(Lega;)V

    :cond_1
    new-instance v0, Lfo1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4}, Lfo1;-><init>(ILv56;)V

    invoke-virtual {v5, v0}, Lmfa;->d(Lnfa;)V

    new-instance v0, Lufa;

    const/4 v3, 0x0

    iget p0, p0, Lemd;->c:I

    invoke-direct {v0, v3, v3, p0, v1}, Lufa;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lmfa;->c(Lufa;)V

    invoke-virtual {v5}, Lmfa;->i()Llfa;

    move-result-object p0

    iput-object p0, v2, Lkcc;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lemd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v1, p0, Lemd;->o:Ljava/lang/Object;

    check-cast v1, Lmj1;

    new-instance v2, Lkcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lmj1;->D:Ljoe;

    iget-object v1, v1, Lmj1;->E:Lt71;

    new-instance v4, Lfmd;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lfmd;-><init>(Lkcc;I)V

    new-instance v5, Lmfa;

    invoke-direct {v5, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lmfa;->g(Lmoe;)V

    sget-object v0, Ldga;->a:Ldga;

    invoke-virtual {v5, v0}, Lmfa;->e(Lega;)V

    sget-object v0, Lfga;->a:Lfga;

    invoke-virtual {v5, v0}, Lmfa;->f(Ljga;)V

    new-instance v0, Lioc;

    const/4 v3, 0x3

    invoke-direct {v0, v4, v3, v1}, Lioc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lmfa;->d(Lnfa;)V

    new-instance v0, Lufa;

    const/4 v1, 0x0

    iget p0, p0, Lemd;->c:I

    invoke-direct {v0, v1, v1, p0, v3}, Lufa;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lmfa;->c(Lufa;)V

    invoke-virtual {v5}, Lmfa;->i()Llfa;

    move-result-object p0

    iput-object p0, v2, Lkcc;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
