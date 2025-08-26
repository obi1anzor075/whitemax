.class public final Lwt7;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lht7;

.field public Y:Ljcc;

.field public Z:Lh23;

.field public o:Lzt7;

.field public o0:Lqg9;

.field public p0:J

.field public q0:J

.field public r0:J

.field public s0:J

.field public t0:Z

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lzt7;

.field public x0:I


# direct methods
.method public constructor <init>(Lzt7;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lwt7;->w0:Lzt7;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwt7;->v0:Ljava/lang/Object;

    iget p1, p0, Lwt7;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwt7;->x0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lwt7;->w0:Lzt7;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lzt7;->e(JLht7;JLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
