.class public final synthetic Lth8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi8;

.field public final synthetic c:Lk2b;


# direct methods
.method public synthetic constructor <init>(Lbi8;Lk2b;I)V
    .locals 0

    iput p3, p0, Lth8;->a:I

    iput-object p1, p0, Lth8;->b:Lbi8;

    iput-object p2, p0, Lth8;->c:Lk2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lth8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lth8;->b:Lbi8;

    iget-object v0, v0, Lbi8;->j:Ljh8;

    iget-object p0, p0, Lth8;->c:Lk2b;

    invoke-virtual {p0}, Lk2b;->d()Lu0b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljh8;->c(Lu0b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lth8;->b:Lbi8;

    iget-object v1, v0, Lbi8;->j:Ljh8;

    iget-object p0, p0, Lth8;->c:Lk2b;

    invoke-virtual {p0}, Lk2b;->d()Lu0b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljh8;->c(Lu0b;)V

    iget-object v0, v0, Lbi8;->h:Lzh8;

    invoke-virtual {p0}, Lk2b;->s()Lw0b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lw0b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk2b;->C()Lqse;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lqse;->a:Ljse;

    :goto_0
    invoke-virtual {v0, p0}, Lzh8;->x(Lqse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
