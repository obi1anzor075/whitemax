.class public final Lz6d;
.super Lk7d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lz6d;->g:I

    invoke-direct {p0, p1, p2}, Lk7d;-><init>(J)V

    iput-wide p3, p0, Lz6d;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ll7d;
    .locals 5

    iget v0, p0, Lz6d;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La7d;

    invoke-direct {v0, p0}, La7d;-><init>(Lz6d;)V

    return-object v0

    :pswitch_0
    new-instance v0, La7d;

    iget-wide v1, p0, Lk7d;->a:J

    iget-wide v3, p0, Lz6d;->h:J

    invoke-direct {v0, v1, v2, v3, v4}, La7d;-><init>(JJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
