.class public final synthetic Ld44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgd;

.field public final synthetic c:Li78;


# direct methods
.method public synthetic constructor <init>(Lgd;Li78;I)V
    .locals 0

    iput p3, p0, Ld44;->a:I

    iput-object p1, p0, Ld44;->b:Lgd;

    iput-object p2, p0, Ld44;->c:Li78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld44;->a:I

    check-cast p1, Lhd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld44;->b:Lgd;

    iget-object p0, p0, Ld44;->c:Li78;

    invoke-interface {p1, v0, p0}, Lhd;->W(Lgd;Li78;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld44;->b:Lgd;

    iget-object p0, p0, Ld44;->c:Li78;

    invoke-interface {p1, v0, p0}, Lhd;->E0(Lgd;Li78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
