.class public final synthetic Lwh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai9;


# direct methods
.method public synthetic constructor <init>(Lai9;I)V
    .locals 0

    iput p2, p0, Lwh9;->a:I

    iput-object p1, p0, Lwh9;->b:Lai9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lwh9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lwh9;->b:Lai9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lai9;->v0:Lykf;

    invoke-virtual {p1}, Lykf;->a()Lxkf;

    move-result-object p1

    iget-object v0, p0, Lai9;->c:Lge8;

    check-cast v0, Lyp7;

    invoke-virtual {v0}, Lyp7;->e()J

    move-result-wide v3

    iput-wide v3, p1, Lxkf;->j:J

    invoke-virtual {v0}, Lyp7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lxkf;->k:J

    iput-object v2, p1, Lxkf;->p:Landroid/net/Uri;

    iput-object v2, p1, Lxkf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Lykf;

    invoke-direct {v0, p1}, Lykf;-><init>(Lxkf;)V

    iput-object v0, p0, Lai9;->v0:Lykf;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

    invoke-interface {p0, v0}, Ldk9;->c(Lykf;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lai9;->v0:Lykf;

    invoke-virtual {p1}, Lykf;->a()Lxkf;

    move-result-object p1

    iget-object v0, p0, Lai9;->p0:Lx4b;

    iget-object v1, p0, Lai9;->w0:Lv10;

    invoke-static {v0, v1}, Lzx7;->f0(Lx4b;Lv10;)Z

    move-result v1

    iput-boolean v1, p1, Lxkf;->g:Z

    new-instance v1, Lykf;

    invoke-direct {v1, p1}, Lykf;-><init>(Lxkf;)V

    iput-object v1, p0, Lai9;->v0:Lykf;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lyi9;

    check-cast p1, Ldk9;

    invoke-interface {p1, v1}, Ldk9;->c(Lykf;)V

    iget-object p1, p0, Lai9;->w0:Lv10;

    invoke-static {v0, p1}, Lzx7;->M(Lx4b;Lv10;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lai9;->B0:Ltd7;

    invoke-static {p1}, Ldoc;->b(Lam4;)V

    invoke-virtual {p0}, Lai9;->c1()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lai9;->X0(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Lhef;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lyi9;

    iget-object v3, p0, Lai9;->x0:Lxcf;

    if-eqz v3, :cond_4

    iput-object p1, v3, Lxcf;->d:Lhef;

    const-string v4, "xcf"

    const-string v5, "sendVideoRePlayStat"

    invoke-static {v4, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lxcf;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    invoke-virtual {v3}, Lxcf;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    const/4 v1, 0x3

    if-ne v4, v1, :cond_3

    const-string v1, "auto"

    move-object v11, v1

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_2
    const-string v4, "replay"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lxcf;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lai9;->c:Lge8;

    iget-object v3, p0, Lai9;->w0:Lv10;

    iget-object v3, v3, Lv10;->d:Ljava/lang/String;

    check-cast v1, Lyp7;

    invoke-virtual {v1, p1, p0}, Lyp7;->r(Lhef;Lee8;)V

    iget-object v1, p0, Lai9;->v0:Lykf;

    invoke-virtual {v1}, Lykf;->a()Lxkf;

    move-result-object v1

    iput-object p1, v1, Lxkf;->m:Lhef;

    iput-object v2, v1, Lxkf;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, v1, Lxkf;->p:Landroid/net/Uri;

    new-instance p1, Lykf;

    invoke-direct {p1, v1}, Lykf;-><init>(Lxkf;)V

    iput-object p1, p0, Lai9;->v0:Lykf;

    check-cast v0, Ldk9;

    invoke-interface {v0, p1}, Ldk9;->c(Lykf;)V

    invoke-virtual {p0}, Lai9;->h1()V

    invoke-interface {v0, p0}, Ldk9;->b(Lkmf;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    const-string p1, "ai9"

    const-string v0, "hideControls"

    invoke-static {p1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai9;->v0:Lykf;

    invoke-virtual {p1}, Lykf;->a()Lxkf;

    move-result-object p1

    iput-boolean v1, p1, Lxkf;->a:Z

    new-instance v0, Lykf;

    invoke-direct {v0, p1}, Lykf;-><init>(Lxkf;)V

    iput-object v0, p0, Lai9;->v0:Lykf;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lyi9;

    check-cast p1, Ldk9;

    invoke-interface {p1, v0}, Ldk9;->c(Lykf;)V

    iget-object p0, p0, Lai9;->q0:Lzh9;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lzh9;->l(Z)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
