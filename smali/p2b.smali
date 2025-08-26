.class public final synthetic Lp2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2b;


# direct methods
.method public synthetic constructor <init>(Lq2b;I)V
    .locals 0

    iput p2, p0, Lp2b;->a:I

    iput-object p1, p0, Lp2b;->b:Lq2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp2b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp2b;->b:Lq2b;

    iget-object v0, p0, Lq2b;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4d;

    invoke-static {p0, v0}, Lsbg;->t(Lx4d;[Lx4d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp2b;->b:Lq2b;

    iget-object p0, p0, Lq2b;->b:Lra6;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ln1c;->j(Ljava/util/List;)[Lx4d;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lp2b;->b:Lq2b;

    iget-object p0, p0, Lq2b;->b:Lra6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lra6;->c()[Lcc7;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lk3c;->b:[Lcc7;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
