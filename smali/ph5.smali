.class public final synthetic Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lph5;->a:I

    iput-object p2, p0, Lph5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lph5;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lph5;->b:Z

    iput-object p4, p0, Lph5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme;Lyg8;Lie6;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lph5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lph5;->o:Ljava/lang/Object;

    iput-object p3, p0, Lph5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lph5;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lph5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lph5;->c:Ljava/lang/Object;

    check-cast v0, Lld;

    iget-object v1, p0, Lph5;->o:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, p0, Lph5;->X:Ljava/lang/Object;

    check-cast v2, Lwg8;

    iget-object v0, v0, Lld;->o:Ljava/lang/Object;

    check-cast v0, Lbi8;

    iget-object v0, v0, Lbi8;->f:Lqh8;

    iget-object v3, v0, Lqh8;->s:Lk2b;

    invoke-static {v3, v1}, Ld46;->H(Lc1b;Lxg8;)V

    invoke-virtual {v3}, Lk2b;->getPlaybackState()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    invoke-virtual {v3, v4}, Lk2b;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lk2b;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    if-ne v1, v6, :cond_1

    invoke-virtual {v3, v6}, Lk2b;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lk2b;->m()V

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lph5;->b:Z

    if-eqz p0, :cond_2

    invoke-virtual {v3, v5}, Lk2b;->k0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lk2b;->play()V

    :cond_2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x1f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_3

    aget v8, v3, v7

    const/4 v9, 0x0

    xor-int/2addr v9, v5

    invoke-static {v9}, Lu27;->j(Z)V

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    const/4 p0, 0x0

    xor-int/2addr p0, v5

    invoke-static {p0}, Lu27;->j(Z)V

    invoke-virtual {v1, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_4
    new-instance p0, Lw0b;

    xor-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Lu27;->j(Z)V

    invoke-virtual {v0, v2}, Lqh8;->o(Lwg8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lph5;->c:Ljava/lang/Object;

    check-cast v0, Lme;

    iget-object v1, p0, Lph5;->o:Ljava/lang/Object;

    check-cast v1, Lyg8;

    iget-object v2, p0, Lph5;->X:Ljava/lang/Object;

    check-cast v2, Lie6;

    iget-boolean p0, p0, Lph5;->b:Z

    invoke-virtual {v0, v1, v2, p0}, Lme;->i(Lyg8;Lie6;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lph5;->c:Ljava/lang/Object;

    check-cast v0, Lrh5;

    iget-object v1, p0, Lph5;->o:Ljava/lang/Object;

    check-cast v1, Leh9;

    iget-object v2, p0, Lph5;->X:Ljava/lang/Object;

    check-cast v2, Lyg9;

    iget-boolean p0, p0, Lph5;->b:Z

    invoke-virtual {v0, v1, p0, v2}, Lrh5;->a(Leh9;ZLyg9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
