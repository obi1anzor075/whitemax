.class public final Ljx7;
.super Lax7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljx7;->a:I

    iput-object p1, p0, Ljx7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljx7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lwx7;)V
    .locals 3

    iget v0, p0, Ljx7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmx7;

    iget-object v1, p0, Ljx7;->c:Ljava/lang/Object;

    check-cast v1, Lj26;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lmx7;-><init>(Lwx7;Lj26;I)V

    iget-object p0, p0, Ljx7;->b:Ljava/lang/Object;

    check-cast p0, Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_0
    new-instance v0, Lmx7;

    iget-object v1, p0, Ljx7;->c:Ljava/lang/Object;

    check-cast v1, Lj26;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lmx7;-><init>(Lwx7;Lj26;I)V

    iget-object p0, p0, Ljx7;->b:Ljava/lang/Object;

    check-cast p0, Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    return-void

    :pswitch_1
    new-instance v0, Lix7;

    iget-object v1, p0, Ljx7;->c:Ljava/lang/Object;

    check-cast v1, Lv1b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lix7;-><init>(Lwx7;Lv1b;I)V

    iget-object p0, p0, Ljx7;->b:Ljava/lang/Object;

    check-cast p0, Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
