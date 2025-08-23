.class public final synthetic Lpd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lpd9;->a:I

    iput-object p1, p0, Lpd9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpd9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpd9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lpd9;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lpd9;->d:Ljava/lang/Object;

    iget-object v4, p0, Lpd9;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iget p0, p0, Lpd9;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Ln2c;

    iget-object p0, v4, Ln2c;->b:Lf03;

    check-cast p0, Llqc;

    invoke-virtual {p0}, Llqc;->m()J

    move-result-wide v6

    new-instance p0, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf2c;

    int-to-long v9, v4

    sub-long v9, v6, v9

    invoke-static {v8, v9, v10}, Lj2c;->a(Lf2c;J)Lc2c;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    check-cast v1, Lb2c;

    iget-object v2, v1, Lb2c;->a:Laec;

    invoke-virtual {v2}, Laec;->c()V

    :try_start_0
    new-instance v3, Lg74;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lg74;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ly63;

    invoke-direct {v4, v0, v3}, Ly63;-><init>(ILjava/lang/Object;)V

    new-instance v3, La2c;

    invoke-direct {v3, v1, p0, v5}, La2c;-><init>(Lb2c;Ljava/util/List;I)V

    new-instance p0, Ly63;

    invoke-direct {p0, v0, v3}, Ly63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw63;

    invoke-direct {v0, v4, v5, p0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lv63;->a()V

    invoke-virtual {v2}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Laec;->l()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Laec;->l()V

    throw p0

    :pswitch_0
    check-cast v4, Lvd9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/net/Uri;

    check-cast v1, Lmif;

    iput-object v3, v1, Lmif;->Y:Ljava/lang/Object;

    invoke-virtual {v1}, Lmif;->d()Lkpa;

    move-result-object p0

    iput-object p0, v4, Lvd9;->y0:Lkpa;

    invoke-virtual {v4}, Lvd9;->d2()V

    new-instance p0, Lod9;

    invoke-direct {p0, v4, v2}, Lod9;-><init>(Lvd9;I)V

    invoke-virtual {v4, p0}, Lvd9;->f2(Lt26;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
