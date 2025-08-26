.class public final Lncd;
.super Lzhc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lncd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lncd;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lj8c;

    invoke-direct {p0}, Lj8c;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lpk7;

    const-class v0, Ltk;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, p1}, Lpk7;-><init>(Lje7;)V

    return-object p0

    :pswitch_1
    new-instance p0, La60;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lura;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lhi5;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, La60;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_2
    const-class p0, Lljf;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lygf;

    return-object p0

    :pswitch_3
    new-instance p0, Lljf;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lura;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lhi5;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lljf;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lptf;

    invoke-direct {p0, p1}, Lptf;-><init>(Lu4;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lgd6;

    const-class v0, Lt6a;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lxr3;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lvm3;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lgd6;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lpc6;

    const-class v0, Lik;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lgd6;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpc6;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lr4e;

    const-class v0, Lj2e;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lj3e;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-direct {p0, v0, v1, p1}, Lr4e;-><init>(Lje7;Lje7;Lrie;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lm4e;

    const-class v0, Lj2e;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lj3e;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lv0e;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0e;

    const-class v3, Lrie;

    invoke-virtual {p1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-direct {p0, v0, v1, v2, p1}, Lm4e;-><init>(Lje7;Lje7;Lv0e;Lrie;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lrua;

    const-class v0, Lvu0;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    const-class v1, Lrie;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-direct {p0, v0, p1}, Lrua;-><init>(Lvu0;Lrie;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lyy3;

    const-class v0, Lvu0;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    const-class v1, Lrie;

    invoke-virtual {p1, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    invoke-direct {p0, v0, p1}, Lyy3;-><init>(Lvu0;Lrie;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lpeb;

    const-class v0, Lvu0;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    const-class v1, Lrie;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lpeb;-><init>(Lvu0;Lje7;)V

    return-object p0

    :pswitch_c
    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    const-class v0, Liib;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lpsa;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    new-instance v1, Lvb6;

    invoke-direct {v1, v0, p0, p1}, Lvb6;-><init>(Lje7;Lje7;Lje7;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
