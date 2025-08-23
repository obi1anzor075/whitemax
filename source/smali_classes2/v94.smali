.class public final Lv94;
.super Lmw9;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljic;

.field public final d:Luk;

.field public final e:Lnw9;


# direct methods
.method public constructor <init>(Lg1b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv94;->b:I

    .line 1
    invoke-direct {p0, p1}, Lmw9;-><init>(Ll83;)V

    .line 2
    new-instance v0, Lom3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lv94;->e:Lnw9;

    .line 5
    iget-object p1, p1, Lg1b;->l:Luk;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lv94;->d:Luk;

    .line 7
    new-instance v0, Ljic;

    invoke-direct {v0, p1}, Ljic;-><init>(Luk;)V

    iput-object v0, p0, Lv94;->c:Ljic;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ll83;Lnl;Lrl;Ljj7;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lv94;->b:I

    .line 9
    invoke-direct {p0, p1}, Lmw9;-><init>(Ll83;)V

    .line 10
    new-instance v0, Lew;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p4}, Lew;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p2, Lql6;

    new-instance p4, Lqr4;

    const/16 v1, 0x12

    .line 12
    invoke-direct {p4, v1}, Lqr4;-><init>(I)V

    .line 13
    invoke-direct {p2, p4}, Lql6;-><init>(Lqr4;)V

    .line 14
    iget-object p4, p1, Ll83;->d:Ljava/lang/Object;

    check-cast p4, Lhl;

    .line 15
    iput-object p4, p2, Lql6;->e:Lhl;

    .line 16
    new-instance p4, Liu;

    .line 17
    new-instance v1, Lmod;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lmod;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-direct {p4, v1}, Liu;-><init>(Lmod;)V

    .line 19
    iget-object v1, p2, Lql6;->b:Lfq3;

    .line 20
    iput-object p4, v1, Lfq3;->b:Ljava/lang/Object;

    .line 21
    new-instance p4, Lte4;

    .line 22
    iget-object p1, p1, Ll83;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 23
    invoke-direct {p4, p2, v0, p3, p1}, Lte4;-><init>(Lql6;Lew;Lrl;Ljavax/inject/Provider;)V

    .line 24
    new-instance p1, Lydc;

    const/16 p3, 0xb

    invoke-direct {p1, v0, p4, p2, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lv94;->e:Lnw9;

    .line 25
    iput-object p4, p0, Lv94;->d:Luk;

    .line 26
    new-instance p1, Ljic;

    invoke-direct {p1, p4}, Ljic;-><init>(Luk;)V

    iput-object p1, p0, Lv94;->c:Ljic;

    return-void
.end method

.method public constructor <init>(Ll83;Lya3;Lmle;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lv94;->b:I

    .line 27
    invoke-direct {p0, p1}, Lmw9;-><init>(Ll83;)V

    .line 28
    new-instance v0, Lfq3;

    invoke-direct {v0, p2}, Lfq3;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p2, Lql6;

    new-instance v1, Lqr4;

    const/16 v2, 0x12

    .line 30
    invoke-direct {v1, v2}, Lqr4;-><init>(I)V

    .line 31
    invoke-direct {p2, v1}, Lql6;-><init>(Lqr4;)V

    .line 32
    iget-object v1, p1, Ll83;->d:Ljava/lang/Object;

    check-cast v1, Lhl;

    .line 33
    iput-object v1, p2, Lql6;->e:Lhl;

    .line 34
    new-instance v1, Liu;

    .line 35
    new-instance v2, Lmod;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lmod;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-direct {v1, v2}, Liu;-><init>(Lmod;)V

    .line 37
    iget-object v2, p2, Lql6;->b:Lfq3;

    .line 38
    iput-object v1, v2, Lfq3;->b:Ljava/lang/Object;

    .line 39
    new-instance v1, Lte4;

    .line 40
    iget-object p1, p1, Ll83;->c:Ljava/lang/Object;

    check-cast p1, Ljavax/inject/Provider;

    .line 41
    invoke-direct {v1, p2, v0, p3, p1}, Lte4;-><init>(Lql6;Lfq3;Lmle;Ljavax/inject/Provider;)V

    .line 42
    new-instance p1, Ljj7;

    invoke-direct {p1, v0, v1, p2}, Ljj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv94;->e:Lnw9;

    .line 43
    iput-object v1, p0, Lv94;->d:Luk;

    .line 44
    new-instance p1, Ljic;

    invoke-direct {p1, v1}, Ljic;-><init>(Luk;)V

    iput-object p1, p0, Lv94;->c:Ljic;

    return-void
.end method


# virtual methods
.method public final a()Luk;
    .locals 1

    iget v0, p0, Lv94;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv94;->d:Luk;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv94;->d:Luk;

    check-cast p0, Lte4;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lv94;->d:Luk;

    check-cast p0, Lte4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lnw9;
    .locals 1

    iget v0, p0, Lv94;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv94;->e:Lnw9;

    check-cast p0, Lom3;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv94;->e:Lnw9;

    check-cast p0, Ljj7;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lv94;->e:Lnw9;

    check-cast p0, Lydc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljic;
    .locals 1

    iget v0, p0, Lv94;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv94;->c:Ljic;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv94;->c:Ljic;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lv94;->c:Ljic;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
