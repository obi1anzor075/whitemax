.class public final synthetic Le35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt97;

.field public final synthetic c:Lf35;


# direct methods
.method public synthetic constructor <init>(Lt97;Lf35;I)V
    .locals 0

    iput p3, p0, Le35;->a:I

    iput-object p1, p0, Le35;->b:Lt97;

    iput-object p2, p0, Le35;->c:Lf35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le35;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfv0;

    invoke-direct {v0}, Lfv0;-><init>()V

    iget-object v1, p0, Le35;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv0;

    iput-object v1, v0, Lfv0;->a:Lbv0;

    iget-object p0, p0, Le35;->c:Lf35;

    iget-object p0, p0, Lf35;->e:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz3;

    iput-object p0, v0, Lfv0;->c:Lmz3;

    const/4 p0, 0x2

    iput p0, v0, Lfv0;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Labe;

    iget-object v1, p0, Le35;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyae;

    invoke-virtual {v1}, Lyae;->e()Lqw9;

    move-result-object v1

    iget-object p0, p0, Le35;->c:Lf35;

    iget-object p0, p0, Lf35;->b:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf54;

    invoke-direct {v0, v1, p0}, Labe;-><init>(Lqw9;Lf54;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfv0;

    invoke-direct {v0}, Lfv0;-><init>()V

    iget-object v1, p0, Le35;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv0;

    iput-object v1, v0, Lfv0;->a:Lbv0;

    iget-object p0, p0, Le35;->c:Lf35;

    iget-object p0, p0, Lf35;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz3;

    iput-object p0, v0, Lfv0;->c:Lmz3;

    const/4 p0, 0x2

    iput p0, v0, Lfv0;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
