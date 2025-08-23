.class public final synthetic Lobe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpbe;


# direct methods
.method public synthetic constructor <init>(Lfp;I)V
    .locals 0

    iput p2, p0, Lobe;->a:I

    iput-object p1, p0, Lobe;->b:Lpbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lobe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzt4;

    iget-object p0, p0, Lobe;->b:Lpbe;

    invoke-virtual {p0}, Lpbe;->a()Lo7a;

    move-result-object v3

    iget-object v1, p0, Lpbe;->d:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh7a;

    iget-object v1, p0, Lpbe;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyt4;

    iget-object v5, p0, Lpbe;->b:Lo54;

    iget-object v2, p0, Lpbe;->a:Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzt4;-><init>(Landroid/content/Context;Lo7a;Lh7a;Lo54;Lyt4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lae5;

    iget-object p0, p0, Lobe;->b:Lpbe;

    invoke-virtual {p0}, Lpbe;->a()Lo7a;

    move-result-object v1

    iget-object v2, p0, Lpbe;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7a;

    iget-object v3, p0, Lpbe;->b:Lo54;

    iget-object p0, p0, Lpbe;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, v3}, Lae5;-><init>(Landroid/content/Context;Lo7a;Lh7a;Lo54;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
