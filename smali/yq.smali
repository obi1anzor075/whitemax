.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldr;

.field public final synthetic c:Lg32;


# direct methods
.method public synthetic constructor <init>(Ldr;Lg32;I)V
    .locals 0

    iput p3, p0, Lyq;->a:I

    iput-object p1, p0, Lyq;->b:Ldr;

    iput-object p2, p0, Lyq;->c:Lg32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyq;->b:Ldr;

    iget-object p0, p0, Lyq;->c:Lg32;

    iget-object p0, p0, Lg32;->b:Lud0;

    iput-object p0, v0, Ldr;->C0:Lud0;

    invoke-virtual {v0}, Ldr;->x()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyq;->b:Ldr;

    iget-object p0, p0, Lyq;->c:Lg32;

    iget-object p0, p0, Lg32;->b:Lud0;

    iput-object p0, v0, Ldr;->D0:Lud0;

    invoke-virtual {v0}, Ldr;->w()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
