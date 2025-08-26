.class public final Lic3;
.super Lkpd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lic3;->b:I

    invoke-direct {p0}, Lkpd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu4;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lic3;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lze7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Li67;

    const-class v0, Ld6d;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lh23;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lj67;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Li67;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ltlb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Llv6;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lco0;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ltlb;-><init>(Landroid/content/Context;Lje7;Lje7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lb07;

    invoke-direct {p0, p1}, Lb07;-><init>(Lu4;)V

    return-object p0

    :pswitch_3
    new-instance v0, Lw9a;

    const-class p0, Lhi5;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class p0, Liv6;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p0, Ly2b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Ltlb;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lco0;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lrie;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lw9a;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_4
    sget-object p0, Lux6;->a:Lux6;

    return-object p0

    :pswitch_5
    new-instance p0, Lvx6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lvx6;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lmp;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lmp;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    new-instance p0, Ltx6;

    invoke-direct {p0}, Ltx6;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lkf6;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, La9a;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Ld6d;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkf6;-><init>(Landroid/content/Context;Lje7;Lje7;)V

    return-object p0

    :pswitch_9
    const-class p0, Llv6;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv6;

    invoke-virtual {p0}, Llv6;->h()Lh0b;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-class p0, Llv6;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv6;

    invoke-virtual {p0}, Llv6;->i()Li0b;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-class p0, Llv6;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv6;

    invoke-virtual {p0}, Llv6;->f()Liv6;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-class p0, Lm46;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Llv6;->g()Llv6;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lvj5;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    new-instance v2, Lvk4;

    invoke-direct {v2, v0}, Lvk4;-><init>(Landroid/content/Context;)V

    const-string v3, "fresco"

    iput-object v3, v2, Lvk4;->a:Ljava/lang/String;

    new-instance v3, Luk4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Luk4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lvk4;->b:Lube;

    const-wide/32 v3, 0x12c00000

    iput-wide v3, v2, Lvk4;->c:J

    const-wide/32 v3, 0x6400000

    iput-wide v3, v2, Lvk4;->d:J

    const-wide/32 v3, 0x3200000

    iput-wide v3, v2, Lvk4;->e:J

    new-instance v1, Lwk4;

    invoke-direct {v1, v2}, Lwk4;-><init>(Lvk4;)V

    new-instance v2, Ljv6;

    invoke-direct {v2, v0}, Ljv6;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhje;

    const-class v3, Lp0a;

    invoke-virtual {p1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-direct {v0, v3}, Lhje;-><init>(Lje7;)V

    iput-object v0, v2, Ljv6;->f:Lhje;

    const-class v0, Ly2b;

    invoke-virtual {p1, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2b;

    iput-object v3, v2, Ljv6;->g:Ly2b;

    iput-object v1, v2, Ljv6;->e:Lwk4;

    iput-object v1, v2, Ljv6;->i:Lwk4;

    new-instance v1, Lws3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ll23;->c:Lru6;

    sget-object v4, Lo46;->a:Lo46;

    new-instance v5, Ln46;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v6, Lh0b;

    invoke-virtual {p1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Ln46;-><init>(Lje7;Lje7;)V

    invoke-virtual {v1, v3, v4, v5}, Lws3;->a(Lru6;Lqu6;Lou6;)V

    sget-object v0, Liu0;->b:Lru6;

    new-instance v3, Ldp7;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-class v4, Lrie;

    invoke-virtual {p1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->c()Lxw7;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ldp7;-><init>(Landroid/content/Context;Lxw7;)V

    sget-object p0, Lcp7;->a:Lcp7;

    invoke-virtual {v1, v0, p0, v3}, Lws3;->a(Lru6;Lqu6;Lou6;)V

    new-instance p0, Lxs3;

    invoke-direct {p0, v1}, Lxs3;-><init>(Lws3;)V

    iput-object p0, v2, Ljv6;->j:Lxs3;

    sget-object p0, Lbp4;->a:Lbp4;

    iput-object p0, v2, Ljv6;->c:Lbp4;

    new-instance p0, Ljie;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz84;-><init>(I)V

    iput-object p0, v2, Ljv6;->a:Ljie;

    new-instance p0, Lpfc;

    invoke-direct {p0}, Lpfc;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p0, v2, Ljv6;->h:Ljava/util/Set;

    new-instance p0, Lev5;

    const-class v0, La9a;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, p1}, Lev5;-><init>(Lje7;)V

    iput-object p0, v2, Ljv6;->d:Lev5;

    return-object v2

    :pswitch_e
    const-class p0, Ljv6;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljv6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkv6;

    invoke-direct {p1, p0}, Lkv6;-><init>(Ljv6;)V

    return-object p1

    :pswitch_f
    const-class p0, Ly2b;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2b;

    invoke-virtual {p0}, Ly2b;->a()Lao0;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Ly2b;

    new-instance p1, Lha8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "legacy"

    iput-object v0, p1, Lha8;->b:Ljava/lang/Object;

    new-instance v0, Lz2b;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    const/high16 v4, 0x200000

    invoke-direct {v0, v3, v4, v1, v2}, Lz2b;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v0, p1, Lha8;->a:Ljava/lang/Object;

    new-instance v0, Lcg7;

    invoke-direct {v0, p1}, Lcg7;-><init>(Lha8;)V

    invoke-direct {p0, v0}, Ly2b;-><init>(Lcg7;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lkz5;

    invoke-direct {p0, p1}, Lkz5;-><init>(Lu4;)V

    return-object p0

    :pswitch_12
    new-instance v0, Ls06;

    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class p0, Lxr3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p0, Lzy;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lbx2;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Llb6;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ls06;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_13
    new-instance p0, Lfs2;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfs2;-><init>(Lu4;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p0}, Lwfe;-><init>(Lv56;)V

    const-class p0, Lu64;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    const-class v1, Ln64;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lk64;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    new-instance v2, Ls64;

    invoke-direct {v2, v1, v0, p0, p1}, Ls64;-><init>(Lje7;Lwfe;Lje7;Lje7;)V

    return-object v2

    :pswitch_14
    new-instance p0, Ln64;

    const-class v0, Lo64;

    invoke-virtual {p1, v0}, Lu4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Ln64;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lj67;

    const-class v0, Lh23;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lpl9;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Luc;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lj67;-><init>(Lje7;Lje7;Lje7;)V

    return-object p0

    :pswitch_16
    const-class p0, Lrie;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class p0, Lxr3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class p0, Lf5b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    const-class p0, Lh5b;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    const-class p0, Lhra;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lhra;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    const-class p0, Lhq3;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class p0, Lfd4;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    const-class p0, Lmm3;

    invoke-virtual {p1, p0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lmm3;

    const-class p0, Lh23;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    const-class p0, Liib;

    invoke-virtual {p1, p0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    new-instance v0, Lsn3;

    invoke-direct/range {v0 .. v11}, Lsn3;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lhra;Landroid/content/Context;Lmm3;)V

    return-object v0

    :pswitch_17
    new-instance p0, Lm67;

    sget-object p1, Lhc3;->i:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-direct {p0, p1}, Lm67;-><init>(Ljx3;)V

    return-object p0

    :pswitch_18
    new-instance p0, Ln67;

    sget-object p1, Lhc3;->i:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-direct {p0, p1}, Ln67;-><init>(Ljx3;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lmsc;

    sget-object p1, Lhc3;->g:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmje;

    check-cast p1, Loje;

    iget-object p1, p1, Loje;->h:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsc;

    invoke-direct {p0, p1}, Lmsc;-><init>(Lgsc;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Llsc;

    sget-object p1, Lhc3;->g:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Loje;

    invoke-virtual {p1}, Loje;->a()Lgsc;

    move-result-object p1

    invoke-direct {p0, p1}, Llsc;-><init>(Lgsc;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Losc;

    sget-object p1, Lhc3;->g:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmje;

    check-cast p1, Loje;

    iget-object p1, p1, Loje;->d:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsc;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Losc;-><init>(IB)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lisc;

    sget-object p1, Lhc3;->g:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmje;

    check-cast p1, Loje;

    iget-object p1, p1, Loje;->e:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lisc;-><init>(I)V

    return-object p0

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
