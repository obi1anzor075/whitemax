.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln82;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ln82;JJI)V
    .locals 0

    iput p6, p0, Lu72;->a:I

    iput-object p1, p0, Lu72;->b:Ln82;

    iput-wide p2, p0, Lu72;->c:J

    iput-wide p4, p0, Lu72;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lu72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lu72;->b:Ln82;

    iget-wide v2, p0, Lu72;->c:J

    invoke-virtual {v1, v2, v3}, Ln82;->A(J)Lk92;

    move-result-object v0

    iget-wide v2, v0, Lhi0;->b:J

    iget-object v4, v0, Lk92;->c:Lj92;

    iget-wide v5, p0, Lu72;->d:J

    invoke-virtual/range {v1 .. v6}, Ln82;->i0(JLj92;J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lu72;->c:J

    iget-wide v2, p0, Lu72;->d:J

    iget-object p0, p0, Lu72;->b:Ln82;

    invoke-virtual {p0, v0, v1, v2, v3}, Ln82;->h0(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
