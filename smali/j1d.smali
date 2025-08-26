.class public final Lj1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lbye;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lj1d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1d;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbye;

    iput-object p1, p0, Lj1d;->c:[Lbye;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1d;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbye;

    iput-object p1, p0, Lj1d;->c:[Lbye;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLpna;)V
    .locals 4

    invoke-virtual {p3}, Lpna;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpna;->g()I

    move-result v0

    invoke-virtual {p3}, Lpna;->g()I

    move-result v1

    invoke-virtual {p3}, Lpna;->u()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lj1d;->c:[Lbye;

    invoke-static {p1, p2, p3, p0}, Lfq0;->t(JLpna;[Lbye;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Laa5;Lk1f;)V
    .locals 9

    iget v0, p0, Lj1d;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lj1d;->c:[Lbye;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Lk1f;->a()V

    invoke-virtual {p2}, Lk1f;->b()V

    iget v3, p2, Lk1f;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Laa5;->A(II)Lbye;

    move-result-object v3

    iget-object v4, p0, Lj1d;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfz5;

    iget-object v5, v4, Lfz5;->m:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lu27;->e(Ljava/lang/Object;Z)V

    new-instance v6, Lcz5;

    invoke-direct {v6}, Lcz5;-><init>()V

    invoke-virtual {p2}, Lk1f;->b()V

    iget-object v7, p2, Lk1f;->f:Ljava/lang/String;

    iput-object v7, v6, Lcz5;->a:Ljava/lang/String;

    invoke-static {v5}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcz5;->l:Ljava/lang/String;

    iget v5, v4, Lfz5;->e:I

    iput v5, v6, Lcz5;->e:I

    iget-object v5, v4, Lfz5;->d:Ljava/lang/String;

    iput-object v5, v6, Lcz5;->d:Ljava/lang/String;

    iget v5, v4, Lfz5;->F:I

    iput v5, v6, Lcz5;->E:I

    iget-object v4, v4, Lfz5;->p:Ljava/util/List;

    iput-object v4, v6, Lcz5;->o:Ljava/util/List;

    invoke-static {v6, v3}, Lzge;->w(Lcz5;Lbye;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lj1d;->c:[Lbye;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    invoke-virtual {p2}, Lk1f;->a()V

    invoke-virtual {p2}, Lk1f;->b()V

    iget v3, p2, Lk1f;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Laa5;->A(II)Lbye;

    move-result-object v3

    iget-object v4, p0, Lj1d;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfz5;

    iget-object v5, v4, Lfz5;->m:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    move v6, v0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v6, 0x1

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lu27;->e(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lfz5;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lk1f;->b()V

    iget-object v6, p2, Lk1f;->f:Ljava/lang/String;

    :goto_6
    new-instance v7, Lcz5;

    invoke-direct {v7}, Lcz5;-><init>()V

    iput-object v6, v7, Lcz5;->a:Ljava/lang/String;

    invoke-static {v5}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcz5;->l:Ljava/lang/String;

    iget v5, v4, Lfz5;->e:I

    iput v5, v7, Lcz5;->e:I

    iget-object v5, v4, Lfz5;->d:Ljava/lang/String;

    iput-object v5, v7, Lcz5;->d:Ljava/lang/String;

    iget v5, v4, Lfz5;->F:I

    iput v5, v7, Lcz5;->E:I

    iget-object v4, v4, Lfz5;->p:Ljava/util/List;

    iput-object v4, v7, Lcz5;->o:Ljava/util/List;

    invoke-static {v7, v3}, Lzge;->w(Lcz5;Lbye;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
