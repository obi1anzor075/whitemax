.class public final Lv02;
.super Ld64;
.source "SourceFile"

# interfaces
.implements Lp9e;


# instance fields
.field public X:Lp9e;

.field public Y:J

.field public final synthetic Z:I

.field public o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv02;->Z:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lon0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv02;->Z:I

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ldy;-><init>(I)V

    .line 3
    iput-object p1, p0, Lv02;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(J)I
    .locals 3

    iget-object v0, p0, Lv02;->X:Lp9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lv02;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lp9e;->d(J)I

    move-result p0

    return p0
.end method

.method public final g(I)J
    .locals 2

    iget-object v0, p0, Lv02;->X:Lp9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lp9e;->g(I)J

    move-result-wide v0

    iget-wide p0, p0, Lv02;->Y:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final n(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lv02;->X:Lp9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lv02;->Y:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lp9e;->n(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, Ld64;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv02;->X:Lp9e;

    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lv02;->Z:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv02;->o0:Ljava/lang/Object;

    check-cast v0, Lon0;

    invoke-virtual {v0, p0}, Lon0;->k(Ld64;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv02;->o0:Ljava/lang/Object;

    check-cast v0, Liz1;

    iget-object v0, v0, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv02;->o()V

    iget-object v0, v0, Lx02;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lv02;->X:Lp9e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lp9e;->r()I

    move-result p0

    return p0
.end method
