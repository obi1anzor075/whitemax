.class public final Lrhf;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lw10;

.field public Y:Lief;

.field public Z:J

.field public o:Lxhf;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lxhf;

.field public q0:I


# direct methods
.method public constructor <init>(Lxhf;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lrhf;->p0:Lxhf;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lrhf;->o0:Ljava/lang/Object;

    iget p1, p0, Lrhf;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrhf;->q0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lrhf;->p0:Lxhf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lxhf;->b(JJLw10;Lief;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
