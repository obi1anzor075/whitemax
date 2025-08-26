.class public final Lihf;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lsif;

.field public Y:Lwgf;

.field public Z:Lzs8;

.field public o:Llhf;

.field public o0:J

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Llhf;

.field public r0:I


# direct methods
.method public constructor <init>(Llhf;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lihf;->q0:Llhf;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lihf;->p0:Ljava/lang/Object;

    iget p1, p0, Lihf;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lihf;->r0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lihf;->q0:Llhf;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llhf;->c(Lsif;JLwgf;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
