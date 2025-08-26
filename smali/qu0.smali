.class public final Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbye;


# instance fields
.field public final a:I

.field public final b:Lfz5;

.field public final c:Ltk4;

.field public d:Lfz5;

.field public e:Lbye;

.field public f:J


# direct methods
.method public constructor <init>(IILfz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqu0;->a:I

    iput-object p3, p0, Lqu0;->b:Lfz5;

    new-instance p1, Ltk4;

    invoke-direct {p1}, Ltk4;-><init>()V

    iput-object p1, p0, Lqu0;->c:Ltk4;

    return-void
.end method


# virtual methods
.method public final a(JIIILzxe;)V
    .locals 4

    iget-wide v0, p0, Lqu0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lqu0;->c:Ltk4;

    iput-object v0, p0, Lqu0;->e:Lbye;

    :cond_0
    iget-object p0, p0, Lqu0;->e:Lbye;

    sget v0, Lpaf;->a:I

    invoke-interface/range {p0 .. p6}, Lbye;->a(JIIILzxe;)V

    return-void
.end method

.method public final b(Lpna;II)V
    .locals 0

    iget-object p0, p0, Lqu0;->e:Lbye;

    sget p3, Lpaf;->a:I

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lbye;->b(Lpna;II)V

    return-void
.end method

.method public final c(Lb34;IZ)I
    .locals 1

    iget-object p0, p0, Lqu0;->e:Lbye;

    sget v0, Lpaf;->a:I

    invoke-interface {p0, p1, p2, p3}, Lbye;->c(Lb34;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lfz5;)V
    .locals 1

    iget-object v0, p0, Lqu0;->b:Lfz5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lfz5;->e(Lfz5;)Lfz5;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lqu0;->d:Lfz5;

    iget-object p0, p0, Lqu0;->e:Lbye;

    sget v0, Lpaf;->a:I

    invoke-interface {p0, p1}, Lbye;->d(Lfz5;)V

    return-void
.end method
