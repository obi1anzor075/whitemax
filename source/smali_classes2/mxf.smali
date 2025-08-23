.class public final Lmxf;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk7c;

.field public final synthetic c:Lk7c;


# direct methods
.method public synthetic constructor <init>(Lk7c;Lk7c;I)V
    .locals 0

    iput p3, p0, Lmxf;->a:I

    iput-object p1, p0, Lmxf;->b:Lk7c;

    iput-object p2, p0, Lmxf;->c:Lk7c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmxf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbod;

    iget-object v0, p0, Lmxf;->b:Lk7c;

    iget-wide v1, v0, Lk7c;->a:J

    const-wide/16 v3, 0x0

    iget-object v5, p1, Lbod;->h:Ljava/math/BigInteger;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    add-long/2addr v1, v5

    iput-wide v1, v0, Lk7c;->a:J

    iget-object p0, p0, Lmxf;->c:Lk7c;

    iget-wide v0, p0, Lk7c;->a:J

    iget-object p1, p1, Lbod;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    :cond_1
    add-long/2addr v0, v3

    iput-wide v0, p0, Lk7c;->a:J

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    check-cast p1, Laod;

    iget-object v0, p0, Lmxf;->b:Lk7c;

    iget-wide v1, v0, Lk7c;->a:J

    const-wide/16 v3, 0x0

    iget-object v5, p1, Laod;->h:Ljava/math/BigInteger;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    add-long/2addr v1, v5

    iput-wide v1, v0, Lk7c;->a:J

    iget-object p0, p0, Lmxf;->c:Lk7c;

    iget-wide v0, p0, Lk7c;->a:J

    iget-object p1, p1, Laod;->i:Ljava/math/BigInteger;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    :cond_3
    add-long/2addr v0, v3

    iput-wide v0, p0, Lk7c;->a:J

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
