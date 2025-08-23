.class public final Ly7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly7b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw4;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Ly7b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lh8d;->a:Lh8d;

    return-object p0

    :pswitch_0
    new-instance p0, Lt7d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt7d;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Li5a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lw6a;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6a;

    invoke-direct {p0, v0, p1}, Li5a;-><init>(Landroid/content/Context;Lw6a;)V

    return-object p0

    :pswitch_2
    new-instance p0, Llve;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lip;

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v2, Lpae;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Llve;-><init>(Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ltve;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    const-class v0, Lip;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lf03;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Lxzc;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v0, Lb27;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v0, Loa3;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ltve;-><init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ls76;

    const-class v0, Lpk;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    const-class v1, Ltt0;

    invoke-virtual {p1, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt0;

    const-class v2, Lt52;

    invoke-virtual {p1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt52;

    invoke-direct {p0, v0, v1, p1}, Ls76;-><init>(Lpk;Ltt0;Lt52;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lvp9;

    const-class v0, Lmtf;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtf;

    invoke-direct {p0, p1}, Lvp9;-><init>(Lmtf;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lof6;

    const-class v0, Lmtf;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtf;

    invoke-direct {p0, p1}, Lof6;-><init>(Lmtf;)V

    return-object p0

    :pswitch_7
    const-class p0, Lc9a;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9a;

    invoke-virtual {p0}, Lbec;->m()Laec;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lxff;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-class p0, Lv72;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_9
    const-class p0, Ll95;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_a
    const-class p0, Llud;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_b
    const-class p0, Lyk9;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_c
    const-class p0, Lr59;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_d
    const-class p0, Law2;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_e
    const-class p0, Lo2b;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_f
    const-class p0, Lin7;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_10
    const-class p0, Lrp1;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_11
    new-instance p0, Lb0a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb0a;-><init>(Lw4;I)V

    return-object p0

    :pswitch_12
    const-class p0, Le74;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_13
    const-class p0, Lur9;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_14
    const-class p0, Leb5;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_15
    const-class p0, Lna5;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_16
    const-class p0, Lxp9;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_17
    const-class p0, Lx19;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_18
    const-class p0, Ldq9;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_19
    const-class p0, Lhjb;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_1a
    const-class p0, Lvoa;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_1b
    const-class p0, Lkq9;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0

    :pswitch_1c
    const-class p0, Ljb5;

    invoke-virtual {p1, p0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb5;

    check-cast v0, Lkb5;

    invoke-virtual {v0}, Lkb5;->s()Z

    move-result v0

    const-class v1, Ls2b;

    const-class v2, Lo2b;

    if-eqz v0, :cond_0

    new-instance v0, Leeb;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    const-class v3, Lap3;

    invoke-virtual {p1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-direct {v0, v2, v1, v3, p0}, Leeb;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx6b;

    invoke-virtual {p1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {p1, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {p1, p0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lx6b;-><init>(Lt97;Lt97;Lt97;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
