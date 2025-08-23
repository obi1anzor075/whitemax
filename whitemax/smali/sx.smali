.class public final Lsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:J

.field public final f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lija;Lija;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsx;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lsx;->j:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lsx;->i:Ljava/lang/Object;

    .line 14
    iput-boolean p3, p0, Lsx;->f:Z

    const/16 p3, 0xc

    .line 15
    invoke-virtual {p2, p3}, Lija;->G(I)V

    .line 16
    invoke-virtual {p2}, Lija;->y()I

    move-result p2

    iput p2, p0, Lsx;->b:I

    .line 17
    invoke-virtual {p1, p3}, Lija;->G(I)V

    .line 18
    invoke-virtual {p1}, Lija;->y()I

    move-result p2

    iput p2, p0, Lsx;->h:I

    .line 19
    invoke-virtual {p1}, Lija;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Loyb;->e(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lsx;->c:I

    return-void
.end method

.method public constructor <init>(Lyze;Lyze;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsx;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsx;->i:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lsx;->f:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lyze;->H(I)V

    .line 6
    invoke-virtual {p2}, Lyze;->y()I

    move-result p2

    iput p2, p0, Lsx;->b:I

    .line 7
    invoke-virtual {p1, p3}, Lyze;->H(I)V

    .line 8
    invoke-virtual {p1}, Lyze;->y()I

    move-result p2

    iput p2, p0, Lsx;->h:I

    .line 9
    invoke-virtual {p1}, Lyze;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lswb;->f(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lsx;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lsx;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsx;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsx;->c:I

    iget v2, p0, Lsx;->b:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lsx;->f:Z

    iget-object v2, p0, Lsx;->i:Ljava/lang/Object;

    check-cast v2, Lija;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lija;->z()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lija;->w()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lsx;->e:J

    iget v0, p0, Lsx;->c:I

    iget v2, p0, Lsx;->g:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lsx;->j:Ljava/lang/Object;

    check-cast v0, Lija;

    invoke-virtual {v0}, Lija;->y()I

    move-result v2

    iput v2, p0, Lsx;->d:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lija;->H(I)V

    iget v2, p0, Lsx;->h:I

    sub-int/2addr v2, v1

    iput v2, p0, Lsx;->h:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lija;->y()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lsx;->g:I

    :cond_3
    :goto_2
    return v1

    :pswitch_0
    iget v0, p0, Lsx;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsx;->c:I

    iget v2, p0, Lsx;->b:I

    if-ne v0, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    iget-boolean v0, p0, Lsx;->f:Z

    iget-object v2, p0, Lsx;->i:Ljava/lang/Object;

    check-cast v2, Lyze;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lyze;->z()J

    move-result-wide v2

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lyze;->w()J

    move-result-wide v2

    :goto_3
    iput-wide v2, p0, Lsx;->e:J

    iget v0, p0, Lsx;->c:I

    iget v2, p0, Lsx;->g:I

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lsx;->j:Ljava/lang/Object;

    check-cast v0, Lyze;

    invoke-virtual {v0}, Lyze;->y()I

    move-result v2

    iput v2, p0, Lsx;->d:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lyze;->I(I)V

    iget v2, p0, Lsx;->h:I

    sub-int/2addr v2, v1

    iput v2, p0, Lsx;->h:I

    if-lez v2, :cond_6

    invoke-virtual {v0}, Lyze;->y()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    :goto_4
    iput v0, p0, Lsx;->g:I

    :cond_7
    :goto_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
