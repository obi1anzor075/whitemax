.class public final synthetic Ll7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln7c;


# direct methods
.method public synthetic constructor <init>(Ln7c;I)V
    .locals 0

    iput p2, p0, Ll7c;->a:I

    iput-object p1, p0, Ll7c;->b:Ln7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll7c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc7c;

    iget-object p0, p0, Ll7c;->b:Ln7c;

    iget-object v0, p0, Ln7c;->b:Lh23;

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->k()J

    move-result-wide v0

    iput-wide v0, p1, Lc7c;->c:J

    invoke-virtual {p0}, Ln7c;->b()Ldpd;

    move-result-object p0

    new-instance v0, Lax8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lax8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lf93;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lf7c;

    iget-object p0, p0, Ll7c;->b:Ln7c;

    invoke-virtual {p0}, Ln7c;->b()Ldpd;

    move-result-object v0

    new-instance v1, Lax8;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lax8;-><init>(Ln7c;Ljava/lang/Object;I)V

    new-instance v2, Li28;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lj7c;->a(Lf7c;J)Lc7c;

    move-result-object p1

    new-instance v0, Lw93;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, p1}, Lw93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll7c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ll7c;-><init>(Ln7c;I)V

    new-instance p0, Lf93;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
