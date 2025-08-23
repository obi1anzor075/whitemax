.class public final Lrs9;
.super Ldhd;
.source "SourceFile"

# interfaces
.implements Lf36;


# instance fields
.field public final synthetic a:I

.field public final b:Lnv9;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrs9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrs9;->b:Lnv9;

    .line 3
    new-instance p1, Ly26;

    invoke-direct {p1}, Ly26;-><init>()V

    .line 4
    iput-object p1, p0, Lrs9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnv9;Lv1b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrs9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrs9;->b:Lnv9;

    .line 7
    iput-object p2, p0, Lrs9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lms9;
    .locals 3

    iget v0, p0, Lrs9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lov9;

    iget-object v1, p0, Lrs9;->c:Ljava/lang/Object;

    check-cast v1, Ly26;

    iget-object p0, p0, Lrs9;->b:Lnv9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lov9;-><init>(Lnv9;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lps9;

    iget-object v1, p0, Lrs9;->b:Lnv9;

    iget-object p0, p0, Lrs9;->c:Ljava/lang/Object;

    check-cast p0, Lv1b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lps9;-><init>(Lnv9;Lv1b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lzhd;)V
    .locals 3

    iget-object v0, p0, Lrs9;->b:Lnv9;

    iget-object v1, p0, Lrs9;->c:Ljava/lang/Object;

    iget p0, p0, Lrs9;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    check-cast v1, Ly26;

    invoke-virtual {v1}, Ly26;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Li15;->a:Lh15;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Li73;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Li73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lnv9;->a(Lbw9;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->c(Ljava/lang/Throwable;Lzhd;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p0, Lqs9;

    check-cast v1, Lv1b;

    invoke-direct {p0, p1, v1}, Lqs9;-><init>(Lzhd;Lv1b;)V

    invoke-interface {v0, p0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
