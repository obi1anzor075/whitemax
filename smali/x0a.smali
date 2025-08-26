.class public final Lx0a;
.super Lsd7;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1a;


# direct methods
.method public synthetic constructor <init>(Ld1a;I)V
    .locals 0

    iput p2, p0, Lx0a;->a:I

    iput-object p1, p0, Lx0a;->b:Ld1a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx0a;->b:Ld1a;

    invoke-virtual {p0}, Ld1a;->d()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx0a;->b:Ld1a;

    invoke-virtual {p0}, Ld1a;->c()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lx0a;->b:Ld1a;

    invoke-virtual {p0}, Ld1a;->d()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
