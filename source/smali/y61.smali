.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Ly61;->a:I

    iput-object p1, p0, Ly61;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly61;->b:Lone/me/calllist/ui/CallHistoryScreen;

    iget p0, p0, Ly61;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    new-instance p0, Lwe1;

    new-instance v1, Ly61;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ly61;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    new-instance v1, Ljrf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v2, v1}, Lwe1;-><init>(Lr7e;Ljrf;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    sget-object p0, Lmqc;->a:Lt97;

    new-instance p0, Lnxc;

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lt97;

    invoke-direct {p0, v1}, Lnxc;-><init>(Lt97;)V

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe1;

    sget-object v2, Lnqc;->a:Lnqc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Ljb5;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    new-instance v3, Le71;

    iget-object v0, v0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lt97;

    invoke-direct {v3, v0, v2, p0, v1}, Le71;-><init>(Lt97;Lt97;Lnxc;Lwe1;)V

    return-object v3

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->m0()Le71;

    move-result-object p0

    :cond_0
    iget-object v1, p0, Le71;->Z:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc71;

    new-instance v3, Lc71;

    invoke-direct {v3}, Lc71;-><init>()V

    invoke-virtual {v1, v2, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Ln0c;

    invoke-interface {v1, v0, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    invoke-virtual {p0}, Lnea;->a()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
