.class public final synthetic Li48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfza;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lfza;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Li48;->a:I

    iput-object p1, p0, Li48;->b:Lfza;

    iput-object p2, p0, Li48;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li48;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li48;->b:Lfza;

    iget-boolean v0, v0, Lfza;->t:Z

    iget-object p0, p0, Li48;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v0}, Lhya;->d(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li48;->b:Lfza;

    iget-object v1, v0, Lfza;->d:Ljya;

    iget-object p0, p0, Li48;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, v0, Lfza;->e:Ljya;

    invoke-interface {p1, v1, v0, p0}, Lhya;->q(Ljya;Ljya;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li48;->b:Lfza;

    iget-object v0, v0, Lfza;->j:Lvje;

    iget-object p0, p0, Li48;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lhya;->f0(Lvje;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
