.class public final synthetic Lcb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lcb3;->a:I

    iput-object p1, p0, Lcb3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcb3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    iget p0, p0, Lcb3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:[Lk77;

    sget p0, Lutb;->oneme_login_confirm_timer:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:[Lk77;

    new-instance p0, Lsz6;

    invoke-virtual {v0}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-direct {p0, v0}, Lsz6;-><init>(Lsgc;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:[Lk77;

    new-instance p0, Lrb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:[Lk77;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget-object v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Ljr;

    invoke-virtual {v2, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    iget-object v3, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Ljr;

    invoke-virtual {v3, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    iget-object v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Ljr;

    invoke-virtual {v1, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lko7;->a:Lko7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lib7;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lib7;-><init>(I)V

    new-instance v5, Lr7e;

    invoke-direct {v5, v1}, Lr7e;-><init>(Ls16;)V

    new-instance v1, Lib7;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lib7;-><init>(I)V

    new-instance v6, Lr7e;

    invoke-direct {v6, v1}, Lr7e;-><init>(Ls16;)V

    new-instance v1, Lib7;

    const/4 v7, 0x5

    invoke-direct {v1, v7}, Lib7;-><init>(I)V

    new-instance v7, Lr7e;

    invoke-direct {v7, v1}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v8, Lpae;

    invoke-virtual {v1, v8}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Led3;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lrb3;-><init>(ILjava/lang/String;Ljava/lang/String;Lr7e;Lr7e;Lr7e;Lt97;Lt97;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
