.class public final Lsza;
.super Lax5;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvje;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsza;->f:I

    .line 3
    invoke-direct {p0, p1}, Lax5;-><init>(Lvje;)V

    .line 4
    new-instance p1, Ltje;

    invoke-direct {p1}, Ltje;-><init>()V

    iput-object p1, p0, Lsza;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvje;Ll68;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsza;->f:I

    .line 1
    invoke-direct {p0, p1}, Lax5;-><init>(Lvje;)V

    .line 2
    iput-object p2, p0, Lsza;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(ILqje;Z)Lqje;
    .locals 11

    iget v0, p0, Lsza;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lax5;->g(ILqje;Z)Lqje;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lax5;->e:Lvje;

    invoke-virtual {v0, p1, p2, p3}, Lvje;->g(ILqje;Z)Lqje;

    move-result-object p1

    iget p3, p1, Lqje;->c:I

    iget-object p0, p0, Lsza;->g:Ljava/lang/Object;

    check-cast p0, Ltje;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p3, p0, v1, v2}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    invoke-virtual {p0}, Ltje;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Lqje;->a:Ljava/lang/Object;

    iget-object v3, p2, Lqje;->b:Ljava/lang/Object;

    iget v4, p2, Lqje;->c:I

    iget-wide v5, p2, Lqje;->d:J

    iget-wide v7, p2, Lqje;->e:J

    sget-object v9, Lw8;->g:Lw8;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lqje;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLw8;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p1, Lqje;->f:Z

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILtje;J)Ltje;
    .locals 1

    iget v0, p0, Lsza;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lax5;->n(ILtje;J)Ltje;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lax5;->n(ILtje;J)Ltje;

    iget-object p0, p0, Lsza;->g:Ljava/lang/Object;

    check-cast p0, Ll68;

    iput-object p0, p2, Ltje;->c:Ll68;

    iget-object p0, p0, Ll68;->b:La68;

    if-eqz p0, :cond_0

    iget-object p0, p0, La68;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p2, Ltje;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
