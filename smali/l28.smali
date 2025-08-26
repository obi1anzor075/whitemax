.class public final Ll28;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb28;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ll28;->b:I

    invoke-direct {p0, p1}, Ln2;-><init>(Lb28;)V

    iput-object p2, p0, Ll28;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lu28;)V
    .locals 3

    iget v0, p0, Ll28;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfq1;

    iget-object v1, p0, Ll28;->c:Ljava/lang/Object;

    check-cast v1, Lm28;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln2;->a:Lb28;

    invoke-virtual {p0, v0}, Lb28;->a(Lu28;)V

    return-void

    :pswitch_0
    new-instance v0, Lq93;

    iget-object v1, p0, Ll28;->c:Ljava/lang/Object;

    check-cast v1, Lm66;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lq93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ln2;->a:Lb28;

    invoke-virtual {p0, v0}, Lb28;->a(Lu28;)V

    return-void

    :pswitch_1
    new-instance v0, Lc28;

    iget-object v1, p0, Ll28;->c:Ljava/lang/Object;

    check-cast v1, Lm66;

    invoke-direct {v0, p1, v1}, Lc28;-><init>(Lu28;Lm66;)V

    iget-object p0, p0, Ln2;->a:Lb28;

    invoke-virtual {p0, v0}, Lb28;->a(Lu28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
