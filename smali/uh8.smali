.class public final synthetic Luh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbi8;II)V
    .locals 0

    iput p3, p0, Luh8;->a:I

    iput-object p1, p0, Luh8;->b:Lbi8;

    iput p2, p0, Luh8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lwg8;)V
    .locals 0

    iget p1, p0, Luh8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luh8;->b:Lbi8;

    iget-object p1, p1, Lbi8;->f:Lqh8;

    iget-object p1, p1, Lqh8;->s:Lk2b;

    iget p0, p0, Luh8;->c:I

    invoke-static {p0}, Lgf7;->s(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lk2b;->m0(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Luh8;->b:Lbi8;

    iget-object p1, p1, Lbi8;->f:Lqh8;

    iget-object p1, p1, Lqh8;->s:Lk2b;

    iget p0, p0, Luh8;->c:I

    invoke-static {p0}, Lgf7;->q(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lk2b;->l0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
