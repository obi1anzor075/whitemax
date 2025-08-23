.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfp;Lo54;Lmtf;Lt97;)V
    .locals 0

    .line 3
    const/4 p4, 0x0

    iput p4, p0, Lcp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcp;->X:Ljava/lang/Object;

    iput-object p5, p0, Lcp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg2b;Lhb2;Lt97;Lt97;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcp;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lcp;->a:I

    iput-object p1, p0, Lcp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcp;->X:Ljava/lang/Object;

    iput-object p4, p0, Lcp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt97;Lt97;Lt97;Lt97;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcp;->o:Ljava/lang/Object;

    iput-object p4, p0, Lcp;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcp;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ls49;

    iget-object v2, v0, Lcp;->o:Ljava/lang/Object;

    check-cast v2, Lt97;

    iget-object v3, v0, Lcp;->X:Ljava/lang/Object;

    check-cast v3, Lt97;

    iget-object v4, v0, Lcp;->b:Ljava/lang/Object;

    check-cast v4, Lt97;

    iget-object v0, v0, Lcp;->c:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-direct {v1, v4, v0, v2, v3}, Ls49;-><init>(Lt97;Lt97;Lt97;Lt97;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lcp;->o:Ljava/lang/Object;

    check-cast v1, Lym8;

    iget-wide v2, v1, Lym8;->a:J

    iget-object v4, v0, Lcp;->c:Ljava/lang/Object;

    check-cast v4, Lto8;

    iget-wide v5, v1, Lym8;->c:J

    invoke-virtual {v4, v2, v3, v5, v6}, Lto8;->A(JJ)V

    sget-object v2, Lbp8;->Y:Lbp8;

    iget-object v3, v0, Lcp;->X:Ljava/lang/Object;

    check-cast v3, Lvo8;

    invoke-virtual {v4, v3, v2}, Lto8;->x(Lvo8;Lbp8;)V

    iget-object v0, v0, Lcp;->b:Ljava/lang/Object;

    check-cast v0, Lp89;

    iget-object v0, v0, Lol;->c:Lpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lpl;->E:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpc;

    iget-object v1, v1, Lym8;->w0:Lzy;

    invoke-static {v1, v0}, Lfu7;->g(Lzy;Lzpc;)Ljj7;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lto8;->w(Lvo8;Ljj7;)V

    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :pswitch_1
    new-instance v1, Lue5;

    iget-object v2, v0, Lcp;->X:Ljava/lang/Object;

    check-cast v2, Lwe5;

    iget-object v3, v0, Lcp;->b:Ljava/lang/Object;

    check-cast v3, Le3;

    iget-object v4, v0, Lcp;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v0, v0, Lcp;->o:Ljava/lang/Object;

    check-cast v0, Lve5;

    invoke-direct {v1, v4, v0, v2, v3}, Lue5;-><init>(Ljava/io/File;Lve5;Lwe5;Le3;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lr78;

    sget-object v2, Li6b;->a:Li6b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lcp;->c:Ljava/lang/Object;

    check-cast v2, Lg2b;

    check-cast v2, Lj2b;

    iget-object v7, v2, Lj2b;->a:Li03;

    iget-object v3, v0, Lcp;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lt97;

    iget-object v3, v0, Lcp;->X:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lt97;

    iget-object v0, v0, Lcp;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhb2;

    iget-object v11, v2, Lj2b;->e:Lkb5;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lr78;-><init>(Landroid/content/Context;Lf03;Lhb2;Lt97;Lt97;Ljb5;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lrm4;

    iget-object v2, v0, Lcp;->o:Ljava/lang/Object;

    check-cast v2, Lfp;

    iget-object v3, v2, Lfp;->l:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lj2b;

    invoke-virtual {v2}, Lpbe;->a()Lo7a;

    move-result-object v15

    iget-object v2, v0, Lcp;->b:Ljava/lang/Object;

    check-cast v2, Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lt52;

    iget-object v2, v0, Lcp;->c:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    iget-object v0, v0, Lcp;->X:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lo54;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lrm4;-><init>(Landroid/content/Context;Lj2b;Lo7a;Lo54;Lt52;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
