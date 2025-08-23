.class public final synthetic Lgd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmd8;II)V
    .locals 0

    iput p3, p0, Lgd8;->a:I

    iput-object p1, p0, Lgd8;->b:Lmd8;

    iput p2, p0, Lgd8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lic8;)V
    .locals 0

    iget p1, p0, Lgd8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgd8;->b:Lmd8;

    iget-object p1, p1, Lmd8;->f:Lcd8;

    iget-object p1, p1, Lcd8;->s:Lqza;

    iget p0, p0, Lgd8;->c:I

    invoke-static {p0}, Lqa7;->u(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lqza;->w(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgd8;->b:Lmd8;

    iget-object p1, p1, Lmd8;->f:Lcd8;

    iget-object p1, p1, Lcd8;->s:Lqza;

    iget p0, p0, Lgd8;->c:I

    invoke-static {p0}, Lqa7;->s(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lqza;->setRepeatMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
