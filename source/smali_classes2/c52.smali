.class public final synthetic Lc52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt52;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lt52;JJI)V
    .locals 0

    iput p6, p0, Lc52;->a:I

    iput-object p1, p0, Lc52;->b:Lt52;

    iput-wide p2, p0, Lc52;->c:J

    iput-wide p4, p0, Lc52;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lc52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lc52;->b:Lt52;

    iget-wide v2, p0, Lc52;->c:J

    invoke-virtual {v1, v2, v3}, Lt52;->z(J)Lp62;

    move-result-object v0

    iget-wide v2, v0, Lhh0;->b:J

    iget-object v4, v0, Lp62;->c:Lo62;

    iget-wide v5, p0, Lc52;->d:J

    invoke-virtual/range {v1 .. v6}, Lt52;->j0(JLo62;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc52;->b:Lt52;

    iget-wide v1, p0, Lc52;->c:J

    iget-wide v3, p0, Lc52;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lt52;->i0(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
