.class public final synthetic Lq72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh92;


# direct methods
.method public synthetic constructor <init>(Lh92;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lq72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq72;->b:Lh92;

    return-void
.end method

.method public synthetic constructor <init>(Ln82;Lh92;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lq72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq72;->b:Lh92;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq72;->a:I

    check-cast p1, Ls82;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq72;->b:Lh92;

    iput-object p0, p1, Ls82;->c:Lh92;

    sget-object v0, Lh92;->o:Lh92;

    if-eq p0, v0, :cond_0

    sget-object v0, Lh92;->b:Lh92;

    if-ne p0, v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ls82;->x:J

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lq72;->b:Lh92;

    iput-object p0, p1, Ls82;->c:Lh92;

    invoke-static {p1}, Ln82;->q(Ls82;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ls82;->x:J

    const/4 p0, 0x0

    iput p0, p1, Ls82;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
