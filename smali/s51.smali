.class public final synthetic Ls51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw51;


# direct methods
.method public synthetic constructor <init>(Lw51;I)V
    .locals 0

    iput p2, p0, Ls51;->a:I

    iput-object p1, p0, Ls51;->b:Lw51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls51;->b:Lw51;

    iget-object p0, p0, Lw51;->P0:Ldga;

    iget p0, p0, Ldga;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls51;->b:Lw51;

    iget-object p0, p0, Lw51;->Q0:Ls16;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
