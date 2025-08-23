.class public final synthetic Led8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmd8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmd8;JI)V
    .locals 0

    iput p4, p0, Led8;->a:I

    iput-object p1, p0, Led8;->b:Lmd8;

    iput-wide p2, p0, Led8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lic8;)V
    .locals 2

    iget p1, p0, Led8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Led8;->b:Lmd8;

    iget-object p1, p1, Lmd8;->f:Lcd8;

    iget-object p1, p1, Lcd8;->s:Lqza;

    iget-wide v0, p0, Led8;->c:J

    invoke-virtual {p1, v0, v1}, Lqza;->seekTo(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Led8;->b:Lmd8;

    iget-object p1, p1, Lmd8;->f:Lcd8;

    iget-object p1, p1, Lcd8;->s:Lqza;

    iget-wide v0, p0, Led8;->c:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lqza;->Z(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
