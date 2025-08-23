.class public final synthetic Ll2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2c;


# direct methods
.method public synthetic constructor <init>(Ln2c;I)V
    .locals 0

    iput p2, p0, Ll2c;->a:I

    iput-object p1, p0, Ll2c;->b:Ln2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll2c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc2c;

    iget-object p0, p0, Ll2c;->b:Ln2c;

    iget-object v0, p0, Ln2c;->b:Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->m()J

    move-result-wide v0

    iput-wide v0, p1, Lc2c;->c:J

    invoke-virtual {p0}, Ln2c;->b()Lphd;

    move-result-object p0

    new-instance v0, Lss8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p1}, Lss8;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lw63;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lf2c;

    iget-object p0, p0, Ll2c;->b:Ln2c;

    invoke-virtual {p0}, Ln2c;->b()Lphd;

    move-result-object v0

    new-instance v1, Lw48;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljx7;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lj2c;->a(Lf2c;J)Lc2c;

    move-result-object p1

    new-instance v0, Lo73;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, p1}, Lo73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll2c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ll2c;-><init>(Ln2c;I)V

    new-instance p0, Lw63;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
