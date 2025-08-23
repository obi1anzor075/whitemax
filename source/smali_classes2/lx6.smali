.class public final synthetic Llx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    iput p2, p0, Llx6;->a:I

    iput-object p1, p0, Llx6;->b:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Llx6;->b:Lone/me/login/inputname/InputNameScreen;

    iget p0, p0, Llx6;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->p0()Lsx6;

    move-result-object p0

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, v2, Lone/me/login/inputname/InputNameScreen;->D0:Ljr;

    invoke-virtual {v3, v2}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->o0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v1, v7}, Lsx6;->r(ILjava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v8}, Lsx6;->r(ILjava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v3, Lz7c;

    const/4 v9, 0x0

    iget-object v5, p0, Lsx6;->c:Ljava/lang/String;

    iget-object v6, p0, Lsx6;->o:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lz7c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v4, Lkx6;

    invoke-direct {v4, v3}, Lkx6;-><init>(Lz7c;)V

    iget-object p0, p0, Lsx6;->Y:Ll05;

    invoke-static {p0, v4}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->m0()Lmda;

    move-result-object p0

    invoke-virtual {p0}, Lmda;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->n0()Lmda;

    move-result-object p0

    invoke-virtual {p0}, Lmda;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->l0()Lnf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnf;->setActiveButtonLoaderState(Z)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    new-instance p0, Lsx6;

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    aget-object v0, v3, v0

    iget-object v0, v2, Lone/me/login/inputname/InputNameScreen;->b:Ljr;

    invoke-virtual {v0, v2}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aget-object v1, v3, v1

    iget-object v1, v2, Lone/me/login/inputname/InputNameScreen;->c:Ljr;

    invoke-virtual {v1, v2}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lko7;->a:Lko7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Led3;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lsx6;-><init>(Ljava/lang/String;Ljava/lang/String;Lt97;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    new-instance p0, Lsz6;

    invoke-virtual {v2}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    invoke-direct {p0, v0}, Lsz6;-><init>(Lsgc;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
