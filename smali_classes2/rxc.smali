.class public final Lrxc;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lsxc;

.field public B0:I

.field public X:Lryb;

.field public Y:Lwr8;

.field public Z:J

.field public o:Lsxc;

.field public w0:J

.field public x0:J

.field public y0:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrxc;->A0:Lsxc;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lrxc;->z0:Ljava/lang/Object;

    iget p1, p0, Lrxc;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrxc;->B0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lrxc;->A0:Lsxc;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lsxc;->a(JJJJLryb;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
