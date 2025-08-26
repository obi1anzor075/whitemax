.class public final Lacf;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacf;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lacf;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lo73;

    sget-object v0, Lia7;->c:Lha7;

    const-class v1, Lywf;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo73;-><init>(Lia7;Lje7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ly97;

    const-class v0, Lrie;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lga7;

    invoke-virtual {p1, v1}, Lu4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lv3g;

    invoke-virtual {p1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3g;

    invoke-direct {p0, v0, v1, p1}, Ly97;-><init>(Lje7;Ljava/util/List;Lv3g;)V

    return-object p0

    :pswitch_1
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ln1c;->p(Landroid/content/Context;)Lwqa;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lwi4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lx4b;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lx4b;

    const-class p0, Lh7e;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lh7e;

    const-class p0, Lo4a;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lhhe;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lcrf;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lwi4;-><init>(Landroid/content/Context;Lx4b;Lh7e;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_3
    const-class p0, Lwi4;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
